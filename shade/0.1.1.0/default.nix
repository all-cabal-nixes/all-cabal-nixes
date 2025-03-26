{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shade";
  version = "0.1.1.0";
  sha256 = "2e03dc8774c9f519a2facb216416041e887122aa5ad150a92c94e12e04abba34";
  revision = "1";
  editedCabalFile = "1wzl1r6gkbyshy1dvach97bqdqsmd4lmkc3c6y23vlpxnc9q1ly6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
}
