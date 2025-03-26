{ mkDerivation, base, bytestring, cereal, data-default, hspec
, leveldb-haskell, lib, lifted-base, monad-control, mtl, process
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.1.1.0";
  sha256 = "0f8fa47bb107fad008aa16fa785ef5e57628a7c207c1381e68bc51f599ecfabf";
  libraryHaskellDepends = [
    base bytestring cereal data-default leveldb-haskell lifted-base
    monad-control mtl resourcet transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring cereal hspec leveldb-haskell lifted-base
    monad-control mtl process resourcet transformers transformers-base
  ];
  homepage = "https://github.com/jeremyjh/higher-leveldb";
  description = "A rich monadic API for working with leveldb databases";
  license = lib.licenses.bsd3;
}
