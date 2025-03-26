{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.6.0.1";
  sha256 = "f536c5533341fd5a3e1b6a1d7f02cacd37d5bf955c06b01e145a2aa29811a07b";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
