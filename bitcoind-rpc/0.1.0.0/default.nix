{ mkDerivation, aeson, base, bytestring, cereal, haskoin-core
, http-client, lib, scientific, servant, servant-client
, servant-jsonrpc-client, text, time, transformers
}:
mkDerivation {
  pname = "bitcoind-rpc";
  version = "0.1.0.0";
  sha256 = "48064b43d64a115d50f546df5c5e03cc1f66969e5dc71d4f4d0debff692277a8";
  libraryHaskellDepends = [
    aeson base bytestring cereal haskoin-core http-client scientific
    servant servant-client servant-jsonrpc-client text time
    transformers
  ];
  homepage = "https://github.com/GambolingPangolin/bitcoind-rpc";
  description = "A streamlined interface to bitcoin core using Haskoin types and Servant";
  license = lib.licensesSpdx."ISC";
}
