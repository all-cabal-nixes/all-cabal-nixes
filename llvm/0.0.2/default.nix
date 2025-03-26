{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.0.2";
  sha256 = "2ca4d7e1f2a6660543c294d4555ae90065904dc2b62b97c2a44c86caccc3ec8f";
  libraryHaskellDepends = [ base ];
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
