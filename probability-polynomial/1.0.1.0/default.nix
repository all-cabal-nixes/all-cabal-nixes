{ mkDerivation, base, containers, criterion, deepseq
, exact-combinatorics, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "probability-polynomial";
  version = "1.0.1.0";
  sha256 = "82dcbb3b8e2918cda5a6b2392d9fa982da0811c5a1142aa54f5c9265ca63d643";
  revision = "1";
  editedCabalFile = "1gyx5547m3xkjrinm2pgpna18mzkk47ckmb0qjbn1z7zv4gjyspg";
  libraryHaskellDepends = [
    base containers deepseq exact-combinatorics
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/DeltaQ-SD/deltaq";
  description = "Probability distributions via piecewise polynomials";
  license = lib.licensesSpdx."BSD-3-Clause";
}
