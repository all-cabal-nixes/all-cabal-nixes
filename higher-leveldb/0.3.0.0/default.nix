{ mkDerivation, base, bytestring, cereal, data-default, hspec
, leveldb-haskell, lib, lifted-base, monad-control, mtl, process
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.3.0.0";
  sha256 = "668557a64c3df44ab1ddb3f9ffd9bdaf2a88fb6f56b7712daf8ee8418370f051";
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
