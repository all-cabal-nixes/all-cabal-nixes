{ mkDerivation, base, bytestring, cereal, data-default, exceptions
, hspec, leveldb-haskell, lib, mtl, process, resourcet
, transformers, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.5.0.2";
  sha256 = "2afc228104a29aed6b208b1aeba93631e96fdf11efbe68ad036f838f95f8aff2";
  libraryHaskellDepends = [
    base bytestring cereal data-default exceptions leveldb-haskell mtl
    resourcet transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [
    base bytestring cereal hspec leveldb-haskell mtl process resourcet
    transformers transformers-base unliftio
  ];
  homepage = "https://github.com/jeremyjh/higher-leveldb";
  description = "A rich monadic API for working with leveldb databases";
  license = lib.licenses.bsd3;
}
