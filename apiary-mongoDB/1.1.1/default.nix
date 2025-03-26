{ mkDerivation, apiary, base, bson, data-default-class, lib
, lifted-base, monad-control, mongoDB, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "apiary-mongoDB";
  version = "1.1.1";
  sha256 = "df50ae4313c77e0f9c20b5ce040b72c1b16f86dab01d94e1a8a30bda968ce728";
  libraryHaskellDepends = [
    apiary base bson data-default-class lifted-base monad-control
    mongoDB resource-pool text time transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mongoDB support for apiary web framework";
  license = lib.licenses.mit;
}
