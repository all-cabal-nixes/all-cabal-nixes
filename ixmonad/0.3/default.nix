{ mkDerivation, base, ghc-prim, HList, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.3";
  sha256 = "a6d879a01f3d1af1bd62d89c1764c6ea9429f8478517fcdfa2a299998b0811ff";
  revision = "1";
  editedCabalFile = "0lg7aslpfk3axj79k80w54xc4l68x7wfzp03q7q4i2g1vd7ply47";
  libraryHaskellDepends = [ base ghc-prim HList ];
  description = "Indexed monads library";
  license = lib.licenses.bsd3;
}
