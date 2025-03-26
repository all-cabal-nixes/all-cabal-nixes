{ mkDerivation, base, compensated, lib, log-domain }:
mkDerivation {
  pname = "exp-extended";
  version = "0.1.1";
  sha256 = "275f074e88748acd68c0b1aadd8ca56a3cc021c5da5fcdbb68300f18cc532f33";
  libraryHaskellDepends = [ base compensated log-domain ];
  homepage = "http://code.mathr.co.uk/exp-extended";
  description = "floating point with extended exponent range";
  license = lib.licenses.bsd3;
}
