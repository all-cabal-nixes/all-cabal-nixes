{ mkDerivation, apiary, base, blaze-html, lib, monad-logger, mtl
, persistent, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.13.1.1";
  sha256 = "a1a47794e486adb9afd37c1f2f466f824d750ef6a6bf23810892c879d25e9b8a";
  libraryHaskellDepends = [
    apiary base blaze-html monad-logger mtl persistent reflection
    resourcet transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
