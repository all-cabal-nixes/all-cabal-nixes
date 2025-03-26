{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.3.1";
  sha256 = "d05dee7a9ebc45aba82922707c29033ca491a58adb88a63ab180d7459b163e55";
  revision = "1";
  editedCabalFile = "1x1223wms0vggnyr6ixlhg9d1pi7bsfp8vs56nn691rcw345wmcs";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
