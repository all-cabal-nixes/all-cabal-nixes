{ mkDerivation, base, comonad, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.0.4";
  sha256 = "39574c1ecb5cc32f5a0573b89d5e189fc9558d0aafa595d01ef010958a7d30a5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
