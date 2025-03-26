{ mkDerivation, base, bytestring, cereal, data-default, hspec
, leveldb-haskell, lib, lifted-base, monad-control, mtl, process
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.2.0.0";
  sha256 = "a3b28c67bba6d7245fe17caff2d0c412629946cacee791dee89255ed4da288aa";
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
