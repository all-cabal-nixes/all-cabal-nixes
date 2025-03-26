{ mkDerivation, base, directory, doctest, filepath, lib, papa-base
, papa-base-export, papa-base-implement, papa-bifunctors
, papa-bifunctors-export, papa-bifunctors-implement, papa-lens
, papa-lens-export, papa-lens-implement, papa-semigroupoids
, papa-semigroupoids-export, papa-semigroupoids-implement, papa-x
, papa-x-export, papa-x-implement, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa";
  version = "0.3.0";
  sha256 = "91a8cf4586d2b3ef5a4ac6f5ff765a703bd0f52bd7553dcbac0efcb2fd191367";
  libraryHaskellDepends = [
    base papa-base papa-base-export papa-base-implement papa-bifunctors
    papa-bifunctors-export papa-bifunctors-implement papa-lens
    papa-lens-export papa-lens-implement papa-semigroupoids
    papa-semigroupoids-export papa-semigroupoids-implement papa-x
    papa-x-export papa-x-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
