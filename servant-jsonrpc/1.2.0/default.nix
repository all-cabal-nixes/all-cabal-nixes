{ mkDerivation, aeson, base, http-media, lib, servant, text }:
mkDerivation {
  pname = "servant-jsonrpc";
  version = "1.2.0";
  sha256 = "0a9e66df9302a7e903bf28fdadca8fc74c62d08bab2e51214eae5d4fbbd522f1";
  libraryHaskellDepends = [ aeson base http-media servant text ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC messages and endpoints";
  license = lib.licenses.bsd3;
}
