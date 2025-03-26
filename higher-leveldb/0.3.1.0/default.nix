{ mkDerivation, base, bytestring, cereal, data-default, hspec
, leveldb-haskell, lib, lifted-base, monad-control, mtl, process
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.3.1.0";
  sha256 = "b6580aef684d6c08322dc9a98f9e37273d2ffaa5a92495573d25b73321e37b65";
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
