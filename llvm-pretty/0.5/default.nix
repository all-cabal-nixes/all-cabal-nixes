{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.5";
  sha256 = "d38228d980ad1fc0b833cf5daa0e78ce981c102a6ad7cad16bed2761f98cbb19";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
