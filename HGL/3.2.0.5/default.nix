{ mkDerivation, array, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.0.5";
  sha256 = "8b97240ff97d3e5eda09d8ceead6e6d7315e444bdbbfd3b9a260942e5e770d7d";
  revision = "1";
  editedCabalFile = "1z9abk3d2pmqwr3ns6agrn5nc6kahisffdvcmh307wgs1xp7y4sd";
  libraryHaskellDepends = [ array base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
