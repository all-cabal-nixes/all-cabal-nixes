{ mkDerivation, base, bytestring, cereal, data-default, hspec
, leveldb-haskell, lib, lifted-base, monad-control, mtl, process
, resourcet, transformers, transformers-base
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.3.0.1";
  sha256 = "42d99bd80aa8ca53b537529a580ba9222ad840f50bc7d300120254165cb888fa";
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
