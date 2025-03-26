{ mkDerivation, apiary, base, lib, monad-logger, mtl, persistent
, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.12.0";
  sha256 = "4fb830fe94a6cd80e87374119654e9ba26e89b431b3b1fd7b72d9c5fef11bb0e";
  libraryHaskellDepends = [
    apiary base monad-logger mtl persistent reflection resourcet
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
