{ mkDerivation, aeson, base, lib, servant, servant-client-core
, servant-jsonrpc
}:
mkDerivation {
  pname = "servant-jsonrpc-client";
  version = "1.2.0";
  sha256 = "769eda0946593f91120e99ca7ff795120179456e3db81be97765c3a29e059aef";
  libraryHaskellDepends = [
    aeson base servant servant-client-core servant-jsonrpc
  ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "Generate JSON-RPC servant clients";
  license = lib.licenses.bsd3;
}
