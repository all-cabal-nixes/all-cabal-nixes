{ mkDerivation, aeson, base, containers, lib, servant
, servant-jsonrpc, servant-server
}:
mkDerivation {
  pname = "servant-jsonrpc-server";
  version = "2.2.0";
  sha256 = "a1e34935ea3157ad8b9f67b51c91b781df4962bfb4d64a0ba273ee0f0a52cf2b";
  libraryHaskellDepends = [
    aeson base containers servant servant-jsonrpc servant-server
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC servant servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
