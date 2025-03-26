{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.3.0.1";
  sha256 = "8fa040796a225e596345969e32be1bdfcfce28350f75ae64ff20787c9ef0697b";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
