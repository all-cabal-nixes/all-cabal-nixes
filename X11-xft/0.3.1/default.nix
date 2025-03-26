{ mkDerivation, base, lib, libXft, utf8-string, X11 }:
mkDerivation {
  pname = "X11-xft";
  version = "0.3.1";
  sha256 = "4eba3fee62570e06447654030a62fb55f19587884bc2cef77a9c3b2c3458f8d1";
  libraryHaskellDepends = [ base utf8-string X11 ];
  libraryPkgconfigDepends = [ libXft ];
  description = "Bindings to the Xft, X Free Type interface library, and some Xrender parts";
  license = "LGPL";
}
