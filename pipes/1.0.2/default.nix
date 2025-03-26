{ mkDerivation, base, lib, mtl, void }:
mkDerivation {
  pname = "pipes";
  version = "1.0.2";
  sha256 = "e13bf7ffcd3f71c615aa1813415bde1c26f6518f417b605ccce6c4784484f6b8";
  libraryHaskellDepends = [ base mtl void ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
