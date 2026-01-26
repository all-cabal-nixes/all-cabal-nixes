{ mkDerivation, aeson, base, containers, lib, mtl, servant
, servant-jsonrpc, servant-server
}:
mkDerivation {
  pname = "servant-jsonrpc-server";
  version = "2.0.0";
  sha256 = "531322e499b2304a04b68b90c727fecda42d6fef30e007a55fad3bfebb5e766b";
  libraryHaskellDepends = [
    aeson base containers mtl servant servant-jsonrpc servant-server
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC servant servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
