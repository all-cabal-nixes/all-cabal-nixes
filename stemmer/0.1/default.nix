{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stemmer";
  version = "0.1";
  sha256 = "d9a219cade139f202c66ab0ccd3cd15e4594302476d2901e3b07b06819a1263b";
  revision = "1";
  editedCabalFile = "05xbidz72gyxk1hz8halkq3z2wia0qq79plidac7var91rk5k68k";
  libraryHaskellDepends = [ base ];
  description = "Haskell bindings to the Snowball stemming library";
  license = lib.licenses.bsd3;
}
