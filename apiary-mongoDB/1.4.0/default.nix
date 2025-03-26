{ mkDerivation, apiary, base, bson, data-default-class, lib
, lifted-base, monad-control, mongoDB, resource-pool, text, time
, transformers, types-compat
}:
mkDerivation {
  pname = "apiary-mongoDB";
  version = "1.4.0";
  sha256 = "8d97a32e5d55334d1a4f5d318d6a590a74c0b8ad6c84877956728318b89f36eb";
  revision = "2";
  editedCabalFile = "1pk0axkr5zrlbyqskznh050ahvpnccdpa0ixfn3i5sw26nnva4ny";
  libraryHaskellDepends = [
    apiary base bson data-default-class lifted-base monad-control
    mongoDB resource-pool text time transformers types-compat
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "mongoDB support for apiary web framework";
  license = lib.licenses.mit;
}
