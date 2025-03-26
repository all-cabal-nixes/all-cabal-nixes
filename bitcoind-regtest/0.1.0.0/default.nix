{ mkDerivation, base, bitcoind-rpc, cereal, containers
, haskoin-core, http-client, lib, process, servant, servant-client
, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "bitcoind-regtest";
  version = "0.1.0.0";
  sha256 = "d808637fe2ba92bc38488ab038f2c010b01630430a19677468a308da2c19081d";
  libraryHaskellDepends = [
    base bitcoind-rpc cereal containers haskoin-core http-client
    process servant servant-client temporary text
  ];
  testHaskellDepends = [
    base bitcoind-rpc cereal haskoin-core http-client process servant
    servant-client tasty tasty-hunit temporary text
  ];
  homepage = "https://github.com/GambolingPangolin/bitcoind-rpc";
  description = "A library for working with bitcoin-core regtest networks";
  license = lib.licenses.isc;
}
