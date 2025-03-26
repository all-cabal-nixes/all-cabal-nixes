{ mkDerivation, base, lib, libX11, X11 }:
mkDerivation {
  pname = "X11-extras";
  version = "0.4";
  sha256 = "ea08c3f71e2f14374c56bbb9050df3eec81ff6b44a6d8e396892b5f612c8f2b2";
  revision = "1";
  editedCabalFile = "0g7zmmnfz2bkhsk8r7jyrw1s3kdpjz9yichjcgp48kgvs6n1bczp";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libX11 ];
  description = "Missing bindings to the X11 graphics library";
  license = lib.licenses.bsd3;
}
