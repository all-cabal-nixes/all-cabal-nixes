{ mkDerivation, base, bytestring, containers, cpphs, criterion
, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.1";
  sha256 = "0df75d1952673964849ac8ad8292fec4a98ed10f425cd0b2659763af83398d5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hip JuicyPixels primitive vector vector-algorithms
    webp
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq filepath ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
