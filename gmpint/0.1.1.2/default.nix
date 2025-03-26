{ mkDerivation, base, gmp, lib }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.1.2";
  sha256 = "65cc8246a8db9331c5bcd78be2a2e1a8430c4711eaae2b4b64a1f1a4127b634d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
