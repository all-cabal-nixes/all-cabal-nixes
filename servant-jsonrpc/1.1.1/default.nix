{ mkDerivation, aeson, base, http-media, lib, servant, text }:
mkDerivation {
  pname = "servant-jsonrpc";
  version = "1.1.1";
  sha256 = "3f49828ee0320ef36ff345f17b94485ffa9425e16ee88d9568af9f6cb4b4aa74";
  revision = "1";
  editedCabalFile = "013m5rxs6cl75lhkj4p81jwsrmpywcd1cf7pkxq4kblg3in8bgy0";
  libraryHaskellDepends = [ aeson base http-media servant text ];
  homepage = "https://github.com/bitnomial/servant-jsonrpc";
  description = "JSON-RPC messages and endpoints";
  license = lib.licenses.bsd3;
}
