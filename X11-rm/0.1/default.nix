{ mkDerivation, base, lib, X11 }:
mkDerivation {
  pname = "X11-rm";
  version = "0.1";
  sha256 = "3a830091ab6be16bc78cf3752b35feef45f440afada74d9c70107c8d671a7da4";
  libraryHaskellDepends = [ base X11 ];
  description = "A binding to the resource management functions missing from X11";
  license = lib.licenses.bsd3;
}
