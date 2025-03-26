{ mkDerivation, apiary, base, bson, data-default-class, lib
, lifted-base, monad-control, mongoDB, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "apiary-mongoDB";
  version = "1.1.0";
  sha256 = "40dc2a167a226636fa894ea8eb61c1b87885871358d7023156659e0ef4207688";
  libraryHaskellDepends = [
    apiary base bson data-default-class lifted-base monad-control
    mongoDB resource-pool text time transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mongoDB support for apiary web framework";
  license = lib.licenses.mit;
}
