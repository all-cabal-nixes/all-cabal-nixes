{ mkDerivation, base, bytestring, containers, cpphs, criterion
, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.3";
  sha256 = "db9f843d4911be6be38711283e398f84148409a5be50eb55c346622621cad324";
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
