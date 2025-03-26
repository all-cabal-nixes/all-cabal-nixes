{ mkDerivation, base, binary, bytestring, conduit, hspec, HUnit
, lib, lifted-base, monad-control, msgpack, mtl, network
, network-conduit, pool-conduit, transformers
}:
mkDerivation {
  pname = "monarch";
  version = "0.4.0.0";
  sha256 = "fece40cceb91888ec2e3852b009f4d7d7b5c0fde3b44e6cbbb7972c60adba68b";
  libraryHaskellDepends = [
    base binary bytestring conduit lifted-base monad-control msgpack
    mtl network network-conduit pool-conduit transformers
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec HUnit lifted-base
    monad-control msgpack mtl network network-conduit pool-conduit
  ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
