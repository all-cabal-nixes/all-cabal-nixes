{ mkDerivation, apiary, base, lib, monad-logger, mtl, persistent
, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.9.0.0";
  sha256 = "2eaf71a29220f90087d72e64353d4d03cd4ce6ded7cfb4f33c7ec0fba7d4a9ce";
  libraryHaskellDepends = [
    apiary base monad-logger mtl persistent reflection resourcet
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
