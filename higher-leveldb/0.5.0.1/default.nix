{ mkDerivation, base, bytestring, cereal, data-default, exceptions
, hspec, leveldb-haskell, lib, mtl, process, resourcet
, transformers, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.5.0.1";
  sha256 = "44fc8de63416b7878e67d8c93f0ae25e3cba4a7fad2149bb5eac34d2b8d2f95c";
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
