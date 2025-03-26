{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.3.0.0";
  sha256 = "a6217f3d467433057384a6e99e2fd3c744712e49a14df34af55f2247aff66c86";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [
    barbies base doctest hspec lens QuickCheck
  ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licenses.mit;
}
