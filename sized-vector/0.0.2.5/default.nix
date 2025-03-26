{ mkDerivation, base, lib, monomorphic, singletons, type-natural }:
mkDerivation {
  pname = "sized-vector";
  version = "0.0.2.5";
  sha256 = "93866846bbe306962319fe1569c79ce23fd948a11c404bf395df65c39d513e85";
  libraryHaskellDepends = [
    base monomorphic singletons type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
