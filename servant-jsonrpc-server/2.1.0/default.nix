{ mkDerivation, aeson, base, containers, lib, mtl, servant
, servant-jsonrpc, servant-server
}:
mkDerivation {
  pname = "servant-jsonrpc-server";
  version = "2.1.0";
  sha256 = "a58075edafc070e4098611a90f2e2a30c65f9e5fd2e4dfd99a29938a51797e25";
  libraryHaskellDepends = [
    aeson base containers mtl servant servant-jsonrpc servant-server
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC servant servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
