{ mkDerivation, aeson, base, lib, servant }:
mkDerivation {
  pname = "servant-jsonrpc";
  version = "1.0.1";
  sha256 = "44d2062e34cc1b3c48d0690ac6edc96b8f9e1fed04587051ebec8267f9573f42";
  libraryHaskellDepends = [ aeson base servant ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC messages and endpoints";
  license = lib.licenses.bsd3;
}
