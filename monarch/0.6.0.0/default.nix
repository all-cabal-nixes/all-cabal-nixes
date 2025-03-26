{ mkDerivation, base, binary, bytestring, hspec, HUnit, lib
, lifted-base, monad-control, msgpack, mtl, network
, network-conduit, pool-conduit, tokyotyrant-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.6.0.0";
  sha256 = "54e90f9c516cd0b7ee9d81ca5b9352e7fd7a41d4411e42ce6796ee67c7240811";
  libraryHaskellDepends = [
    base binary bytestring lifted-base monad-control msgpack mtl
    network network-conduit pool-conduit transformers transformers-base
  ];
  testHaskellDepends = [
    base binary bytestring hspec HUnit lifted-base monad-control
    msgpack mtl network network-conduit pool-conduit
    tokyotyrant-haskell transformers transformers-base
  ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
