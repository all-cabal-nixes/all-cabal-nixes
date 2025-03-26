{ mkDerivation, base, binary, bytestring, hspec, HUnit, lib
, lifted-base, monad-control, msgpack, mtl, network
, network-conduit, pool-conduit, tokyotyrant-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.5.0.0";
  sha256 = "95849e4f1a828a463dcb376e420cb64b52623fa2975520c92807d78f25fddb0d";
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
