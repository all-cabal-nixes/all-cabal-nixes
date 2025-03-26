{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "FirstOrderTheory";
  version = "0.1.0.4";
  sha256 = "6ec48cce2fa04a32214a1e19f3d01fa4f6b3c11e87473a32c33d9f112263b449";
  libraryHaskellDepends = [ base containers ];
  description = "Grammar and typeclass for first order theories";
  license = lib.licenses.bsd3;
}
