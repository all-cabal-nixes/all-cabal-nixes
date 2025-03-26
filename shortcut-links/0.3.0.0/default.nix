{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.3.0.0";
  sha256 = "3f1fb0cca7d543978fbd106720cc3d7b325c060f1600ebe21785c9b09ed0e191";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}
