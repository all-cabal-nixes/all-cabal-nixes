{ mkDerivation, base, directory, doctest, filepath, lib, papa-base
, papa-base-export, papa-base-implement, papa-bifunctors
, papa-bifunctors-export, papa-bifunctors-implement, papa-lens
, papa-lens-export, papa-lens-implement, papa-semigroupoids
, papa-semigroupoids-export, papa-semigroupoids-implement
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa";
  version = "0.2.0";
  sha256 = "61ebc9deda4386b78bc50d0f67fed13b3201a676f9ea9f199b5092ac1a512cee";
  libraryHaskellDepends = [
    base papa-base papa-base-export papa-base-implement papa-bifunctors
    papa-bifunctors-export papa-bifunctors-implement papa-lens
    papa-lens-export papa-lens-implement papa-semigroupoids
    papa-semigroupoids-export papa-semigroupoids-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
