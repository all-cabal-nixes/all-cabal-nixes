{ mkDerivation, base, hashable, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1.0.1.0";
  sha256 = "ef5e60c9609d0c8078b03fc202cf4c95c43df59a0668a5fb8953db94a6852411";
  libraryHaskellDepends = [
    base hashable hedgehog template-haskell
  ];
  testHaskellDepends = [ base hashable hedgehog template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licensesSpdx."MIT";
}
