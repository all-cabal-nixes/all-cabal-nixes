{ mkDerivation, base, lib, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.1";
  sha256 = "3f59a35a9cc86dd145ee354c9a44c40221c8bd41d21e8709e570a5fbfe84b694";
  libraryHaskellDepends = [ base X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
