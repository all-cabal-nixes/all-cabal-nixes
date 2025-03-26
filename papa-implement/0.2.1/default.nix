{ mkDerivation, base, directory, doctest, filepath, lib
, papa-base-implement, papa-bifunctors-implement
, papa-lens-implement, papa-semigroupoids-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-implement";
  version = "0.2.1";
  sha256 = "33038cde4e104ff3ae6efc12ff3e214f0156f5cbe77688b61f8631f41de964e7";
  libraryHaskellDepends = [
    base papa-base-implement papa-bifunctors-implement
    papa-lens-implement papa-semigroupoids-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-implement";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
