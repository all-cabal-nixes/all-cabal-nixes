{ mkDerivation, base, hashable, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1.0.1.1";
  sha256 = "6de5de300cb8c2dfa727100ad1f990e0b73e3e7fce5026c2f96ac4abe50998de";
  libraryHaskellDepends = [
    base hashable hedgehog template-haskell
  ];
  testHaskellDepends = [ base hashable hedgehog template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licensesSpdx."MIT";
}
