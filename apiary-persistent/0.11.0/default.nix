{ mkDerivation, apiary, base, lib, monad-logger, mtl, persistent
, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.11.0";
  sha256 = "4ce9e5252b67b9f8a7608b012dc25427d27a01cccf3ebcc97696d2dc7d7b4e7c";
  libraryHaskellDepends = [
    apiary base monad-logger mtl persistent reflection resourcet
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
