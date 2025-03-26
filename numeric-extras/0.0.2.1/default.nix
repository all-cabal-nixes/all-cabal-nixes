{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-extras";
  version = "0.0.2.1";
  sha256 = "700ac8c1ba9e2840a9f1978b9a09f65ff41252d390095e80db31cf19b1016593";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/numeric-extras";
  description = "Useful tools from the C standard library";
  license = lib.licenses.bsd3;
}
