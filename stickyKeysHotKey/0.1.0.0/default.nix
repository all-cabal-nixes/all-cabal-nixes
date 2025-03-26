{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stickyKeysHotKey";
  version = "0.1.0.0";
  sha256 = "7c60505be593180e26772473269e6f6f1c74fed45fd7ab13687c049ffd891d2f";
  libraryHaskellDepends = [ base ];
  description = "get and set STICKYKEYS.SKF_HOTKEYACTIVE";
  license = lib.licenses.bsd3;
}
