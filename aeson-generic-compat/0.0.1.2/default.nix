{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-generic-compat";
  version = "0.0.1.2";
  sha256 = "6308ce74043a47289ee183918a362508677e9dd93fbed2b1033dc5132dca0422";
  libraryHaskellDepends = [ aeson base ];
  description = "Compatible generic class names of Aeson";
  license = lib.licenses.bsd3;
}
