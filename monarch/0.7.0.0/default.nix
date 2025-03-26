{ mkDerivation, base, binary, bytestring, hspec, HUnit, lib
, lifted-base, monad-control, msgpack, mtl, network
, network-conduit, pool-conduit, tokyotyrant-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.7.0.0";
  sha256 = "7893594c8ff8ec970f72deceb716196580c27de133e2cb4d578ecd207e49389b";
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
