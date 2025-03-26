{ mkDerivation, base, bitcoind-rpc, bytestring, cereal, containers
, haskoin-core, http-client, lib, optparse-applicative, process
, servant, servant-client, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "bitcoind-regtest";
  version = "0.2.0.0";
  sha256 = "8ea1414b05219cb9106b452ce87b320d2f1ae46117c37ca650c7c93dd644531b";
  revision = "1";
  editedCabalFile = "15qqqvrx3ikbzvws2n5mywqlpsg8g437gsdj19cdfa6cc4bd8kqh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitcoind-rpc cereal containers haskoin-core http-client
    process servant servant-client temporary text
  ];
  executableHaskellDepends = [
    base bitcoind-rpc bytestring cereal haskoin-core http-client
    optparse-applicative process servant servant-client temporary text
  ];
  testHaskellDepends = [
    base bitcoind-rpc cereal haskoin-core http-client process servant
    servant-client tasty tasty-hunit temporary text
  ];
  homepage = "https://github.com/bitnomial/bitcoind-rpc";
  description = "A library for working with bitcoin-core regtest networks";
  license = lib.licenses.bsd3;
  mainProgram = "bitcoind-rpc-explorer";
}
