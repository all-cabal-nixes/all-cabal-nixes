{ mkDerivation, apiary, base, bson, data-default-class, lib
, lifted-base, monad-control, mongoDB, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "apiary-mongoDB";
  version = "1.2.1";
  sha256 = "989a7060a776732b08015fdf8cd33aec6ff2a7a53bab78bd88acd9746fc5a1f7";
  libraryHaskellDepends = [
    apiary base bson data-default-class lifted-base monad-control
    mongoDB resource-pool text time transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mongoDB support for apiary web framework";
  license = lib.licenses.mit;
}
