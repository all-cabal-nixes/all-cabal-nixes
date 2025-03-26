{ mkDerivation, base, lib, libX11, libXext, X11 }:
mkDerivation {
  pname = "X11-extras";
  version = "0.0";
  sha256 = "7033b248d674d1a06e84dcf0605e989dda0966b5289c66f3a957bd2368babd04";
  revision = "1";
  editedCabalFile = "1yi4ihz0gh5gwf76m0gancp8w7xcmhkb2iq3g0694a3a8ngkif1j";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libX11 libXext ];
  description = "Missing bindings to the X11 graphics library";
  license = lib.licenses.bsd3;
}
