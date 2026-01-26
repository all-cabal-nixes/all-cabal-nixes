{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.2.0.1";
  sha256 = "4888278c26a2392ad432a7625555513d180705f8c35c714e97c3aff9863b7de5";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [
    barbies base doctest hspec lens QuickCheck
  ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licensesSpdx."MIT";
}
