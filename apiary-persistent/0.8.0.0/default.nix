{ mkDerivation, base, lib, monad-logger, mtl, persistent
, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.8.0.0";
  sha256 = "23e4b710353223e088d11216079911778a73a20b1eebd93bfa8680da2a589957";
  libraryHaskellDepends = [
    base monad-logger mtl persistent reflection resourcet
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
