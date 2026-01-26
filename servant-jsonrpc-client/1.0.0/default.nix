{ mkDerivation, aeson, base, lib, servant, servant-client-core
, servant-jsonrpc
}:
mkDerivation {
  pname = "servant-jsonrpc-client";
  version = "1.0.0";
  sha256 = "95229bd86d17d3c974e60fb4a700b1e58fbe7fbdbb24faa772f4b3a824a52747";
  libraryHaskellDepends = [
    aeson base servant servant-client-core servant-jsonrpc
  ];
  homepage = "https://github.com/GambolingPangolin/servant-jsonrpc";
  description = "Generate JSON-RPC servant clients";
  license = lib.licensesSpdx."ISC";
}
