{ mkDerivation, base, lib, libXft, utf8-string, X11 }:
mkDerivation {
  pname = "X11-xft";
  version = "0.3.3";
  sha256 = "88c9a72ed26d728b27d665d5d8c4b08dc13f73e418b6920cec6a8c7644cda622";
  libraryHaskellDepends = [ base utf8-string X11 ];
  libraryPkgconfigDepends = [ libXft ];
  description = "Bindings to the Xft and some Xrender parts";
  license = lib.licensesSpdx."BSD-3-Clause";
}
