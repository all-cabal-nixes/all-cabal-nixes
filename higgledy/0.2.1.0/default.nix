{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.2.1.0";
  sha256 = "41684f6eeb675c24fe11dc3a31c983fb6d5b5bf40a11f8b5ac4b4a4d2032f720";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [
    barbies base doctest hspec lens QuickCheck
  ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licensesSpdx."MIT";
}
