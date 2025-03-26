{ mkDerivation, base, bytestring, cereal, data-default, exceptions
, hspec, leveldb-haskell, lib, mtl, process, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.5.0.0";
  sha256 = "afe6c3b23452e1099f7fb2bb73f745f03fafb1b35bde4952d2ec8d4604bb6cf7";
  libraryHaskellDepends = [
    base bytestring cereal data-default exceptions leveldb-haskell mtl
    resourcet transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [
    base bytestring cereal hspec leveldb-haskell mtl process resourcet
    transformers transformers-base
  ];
  homepage = "https://github.com/jeremyjh/higher-leveldb";
  description = "A rich monadic API for working with leveldb databases";
  license = lib.licenses.bsd3;
}
