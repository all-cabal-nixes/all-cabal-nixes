{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stickyKeysHotKey";
  version = "0.1.0.2";
  sha256 = "4a24a2e53b818937b3b75ea97df65bd4448444fe7d4dc6e6fa3c13a7878a8147";
  libraryHaskellDepends = [ base ];
  description = "get and set STICKYKEYS.SKF_HOTKEYACTIVE";
  license = lib.licenses.bsd3;
}
