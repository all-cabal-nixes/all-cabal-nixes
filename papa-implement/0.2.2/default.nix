{ mkDerivation, base, directory, doctest, filepath, lens, lib
, papa-base-implement, papa-bifunctors-implement
, papa-lens-implement, papa-semigroupoids-implement, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-implement";
  version = "0.2.2";
  sha256 = "7bd73663de95b0784d217374b37b8e2c301c1be0c0d52789f7e37af21376d3f8";
  libraryHaskellDepends = [
    base lens papa-base-implement papa-bifunctors-implement
    papa-lens-implement papa-semigroupoids-implement semigroupoids
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
