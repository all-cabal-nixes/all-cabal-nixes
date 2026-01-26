{ mkDerivation, aeson, base, containers, lib, servant
, servant-jsonrpc, servant-server
}:
mkDerivation {
  pname = "servant-jsonrpc-server";
  version = "2.1.2";
  sha256 = "07d6152a5bfb7b80f329de0f0258754bfe1b345bcf3e9ff90e407d22c3be753d";
  libraryHaskellDepends = [
    aeson base containers servant servant-jsonrpc servant-server
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC servant servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
