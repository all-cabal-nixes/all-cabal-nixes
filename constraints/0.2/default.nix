{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.2";
  sha256 = "6d859c86fdddc1fc3fc789b3d0599129ab84a8066f1e22f4c2720d14ec504f29";
  revision = "1";
  editedCabalFile = "05xzsr0v2z8qcnymaqzqcr02cmg9s77x6w7ibfclfxfxylr4cs07";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
