{ mkDerivation, base, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.1.1";
  sha256 = "38e9271798b0c87e62ff957e13014ade23042037fba2d17850f32b37f88cf139";
  revision = "1";
  editedCabalFile = "08sqkv01y943rh801ixvv0mxpmh0aa0rz1raz5ggs79q915513pm";
  libraryHaskellDepends = [ base mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
}
