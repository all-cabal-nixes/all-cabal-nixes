{ mkDerivation, base, hashable, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1.0.1.3";
  sha256 = "afcbec8ca0b43b0056758f4b96961dd1f69567c6d66d326bacc3185bf0e6ec55";
  libraryHaskellDepends = [
    base hashable hedgehog template-haskell
  ];
  testHaskellDepends = [ base hashable hedgehog template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
