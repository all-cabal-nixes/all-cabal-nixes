{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primdata";
  version = "0.1.2.3";
  sha256 = "6b444afdf352920cc0c3d7612746d27515ce6a83c01d23dcfedad0f0002bb304";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Minimum-overhead primitive datatypes";
  license = lib.licenses.mit;
}
