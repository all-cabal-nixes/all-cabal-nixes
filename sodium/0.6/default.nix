{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.6";
  sha256 = "1f278cac759ca2e1298c4fb7f363adea7e4cb5adbafc362455bc486e13a4cb83";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
