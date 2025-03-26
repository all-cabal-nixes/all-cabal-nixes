{ mkDerivation, apiary, base, blaze-html, lib, monad-logger, mtl
, persistent, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.13.1";
  sha256 = "3a3ff0bf5c965bd143fff4b76bd5bc72b7d4a4ce54a136791919516a254e0217";
  libraryHaskellDepends = [
    apiary base blaze-html monad-logger mtl persistent reflection
    resourcet transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
