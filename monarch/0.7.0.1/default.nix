{ mkDerivation, base, binary, bytestring, hspec, HUnit, lib
, lifted-base, monad-control, msgpack, mtl, network, pool-conduit
, tokyotyrant-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.7.0.1";
  sha256 = "2c57161da71a64f93c84a33af73d71a409cdb25f25f7db1e50468c6b3680b65b";
  libraryHaskellDepends = [
    base binary bytestring lifted-base monad-control msgpack mtl
    network pool-conduit transformers transformers-base
  ];
  testHaskellDepends = [
    base binary bytestring hspec HUnit lifted-base monad-control
    msgpack mtl network pool-conduit tokyotyrant-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
