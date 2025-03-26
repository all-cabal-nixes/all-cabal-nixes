{ mkDerivation, base, hspec, lib, QuickCheck, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.8.1.1";
  sha256 = "714a78b8a6007a0136da33e0ac26d2a86737fe776d77b7bf542b5fa8ba3f3348";
  revision = "1";
  editedCabalFile = "0rya3khr43lb0clpqq7c2havkbdkn3p0a3w7rr1806r868dhhkjs";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
