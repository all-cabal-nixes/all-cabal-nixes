{ mkDerivation, base, bytestring, containers, cpphs, criterion
, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.5";
  sha256 = "7ef71b5af70c4c8769aa435c307ea321a4cc112c50a377ec3ceda2b36e6607e2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hip JuicyPixels primitive vector vector-algorithms
    webp
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  executableToolDepends = [ cpphs ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [ base criterion deepseq filepath ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
