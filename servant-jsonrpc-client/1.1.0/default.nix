{ mkDerivation, aeson, base, lib, servant, servant-client-core
, servant-jsonrpc
}:
mkDerivation {
  pname = "servant-jsonrpc-client";
  version = "1.1.0";
  sha256 = "0dc9183427b087cc633bc2bc1e5fcd78f3787ea8b8c46014b8d6e0cba5c22834";
  revision = "2";
  editedCabalFile = "0khfc661yxsnv2vrxcqfj892r3w2ngx3n8mngmrywl0217wh2s87";
  libraryHaskellDepends = [
    aeson base servant servant-client-core servant-jsonrpc
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "Generate JSON-RPC servant clients";
  license = lib.licenses.bsd3;
}
