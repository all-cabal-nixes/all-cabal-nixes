{ mkDerivation, base, bytestring, cereal, data-default, exceptions
, hspec, leveldb-haskell, lib, lifted-base, monad-control, mtl
, process, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.4.0.0";
  sha256 = "6d671cba2f5cd85c350e5ac847688faf955004aa980922c68c0249b012bfcc84";
  revision = "1";
  editedCabalFile = "00nwwbf2s6q9mhdx5c92axg8yvmvpvs0jbqkm2v5rgywa5xjzqks";
  libraryHaskellDepends = [
    base bytestring cereal data-default exceptions leveldb-haskell
    lifted-base monad-control mtl resourcet transformers
    transformers-base
  ];
  testHaskellDepends = [
    base bytestring cereal hspec leveldb-haskell lifted-base
    monad-control mtl process resourcet transformers transformers-base
  ];
  homepage = "https://github.com/jeremyjh/higher-leveldb";
  description = "A rich monadic API for working with leveldb databases";
  license = lib.licenses.bsd3;
}
