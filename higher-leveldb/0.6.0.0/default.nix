{ mkDerivation, base, bytestring, cereal, data-default, exceptions
, hspec, leveldb-haskell, lib, mtl, process, resourcet
, transformers, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "higher-leveldb";
  version = "0.6.0.0";
  sha256 = "c747769651732a80e7859f497eaa856796d82b2015323ba8044aa4bb4572583f";
  revision = "2";
  editedCabalFile = "1g8fnqvxjcq332wrnls272ff8grcbrc875phm77nsmjb8q4wjqz7";
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
