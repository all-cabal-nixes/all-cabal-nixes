{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.4";
  sha256 = "78ea145fac8d2eed67d1da54eb00bd400c99f3c04b4758b8e0fb1fd8ec3d8668";
  revision = "1";
  editedCabalFile = "0mkarj7l4vyzivzrq2d63aylra6079wk6y68y0574cx922ybmzqh";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
