{ mkDerivation, aeson, base, containers, lib, servant
, servant-jsonrpc, servant-server
}:
mkDerivation {
  pname = "servant-jsonrpc-server";
  version = "2.1.1";
  sha256 = "93ed31df1fd6c66d5546d276582f3d72062a292db245fbd18d35a1dc2bfe46d0";
  libraryHaskellDepends = [
    aeson base containers servant servant-jsonrpc servant-server
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC servant servers";
  license = lib.licenses.bsd3;
}
