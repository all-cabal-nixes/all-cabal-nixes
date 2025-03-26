{ mkDerivation, base, lib, mtl, split, syb, transformers }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.6";
  sha256 = "5643d219c371f903c3f877b5955de4ca99a723bc96165f4f629d3e3dbc3fb357";
  revision = "1";
  editedCabalFile = "0nzf87q4pi7ng8lvza50z7ljswiny7h1scyhb6z0jd2y2ki4ric8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb transformers ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
