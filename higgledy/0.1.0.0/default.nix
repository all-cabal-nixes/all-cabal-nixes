{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.1.0.0";
  sha256 = "853fe3861b78dfff9aefc7757e7ab5cca03181d64b4412de4e2331706a1891e4";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [ base doctest hspec lens QuickCheck ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licensesSpdx."MIT";
}
