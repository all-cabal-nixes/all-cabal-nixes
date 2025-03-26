{ mkDerivation, apiary, base, bson, data-default-class, lib
, lifted-base, monad-control, mongoDB, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "apiary-mongoDB";
  version = "0.17.0.0";
  sha256 = "8dd951db7337cae30620471c13d57b4b18a49ae527a09d2c926ae4a84429d9bd";
  libraryHaskellDepends = [
    apiary base bson data-default-class lifted-base monad-control
    mongoDB resource-pool text time transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mongoDB support for apiary web framework";
  license = lib.licenses.mit;
}
