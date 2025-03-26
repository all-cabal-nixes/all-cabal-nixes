{ mkDerivation, base, containers, cpphs, criterion, deepseq
, filepath, hip, hspec, lib, optparse-applicative, par-traverse
, primitive, repa, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.3.2";
  sha256 = "4f84fa164ac2f666e2c7d588f588c2b7f2653de252c664c74a8c7140baf1b35a";
  revision = "1";
  editedCabalFile = "04y5ak7ahcxv6s0nya75h8alp9kkz27qapslf40jhwpc8jz08g6r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hip primitive repa vector vector-algorithms
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
