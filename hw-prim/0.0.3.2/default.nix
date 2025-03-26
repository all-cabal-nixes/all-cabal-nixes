{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.3.2";
  sha256 = "c96ca6011d55419105bba7eebcae2d5afc627bdbcb4536469ba0b7a9f553c764";
  revision = "1";
  editedCabalFile = "1mafwbqanyvz0l1h8xsnzvgpgmgwjbdgl6hic9vgqkykws2kjshl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck random vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
