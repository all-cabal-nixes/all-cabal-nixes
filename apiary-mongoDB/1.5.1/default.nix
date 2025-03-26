{ mkDerivation, apiary, base, bson, data-default-class, lib
, lifted-base, monad-control, mongoDB, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "apiary-mongoDB";
  version = "1.5.1";
  sha256 = "e0d752476d8b5efde68cfd295a9f4ec2a1d2ca3cbfafe64b21286cc1c5f431d2";
  libraryHaskellDepends = [
    apiary base bson data-default-class lifted-base monad-control
    mongoDB resource-pool text time transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mongoDB support for apiary web framework";
  license = lib.licenses.mit;
}
