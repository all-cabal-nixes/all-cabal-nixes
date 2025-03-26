{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.2";
  sha256 = "16a355c102ba057b8c9df363bfc65f6cf24a2d3fd9296cae911ab68eef0d762a";
  revision = "1";
  editedCabalFile = "14w6simlgfb3b4ac7gv29h458a4488aia4711xdwb46hl2ybwf39";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
