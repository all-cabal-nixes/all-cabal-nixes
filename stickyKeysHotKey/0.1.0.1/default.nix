{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stickyKeysHotKey";
  version = "0.1.0.1";
  sha256 = "b1de790d15a8962f520c811c70962df8a339c41b95eed63d98dff2c45df7e0a2";
  libraryHaskellDepends = [ base ];
  description = "get and set STICKYKEYS.SKF_HOTKEYACTIVE";
  license = lib.licenses.bsd3;
}
