{ mkDerivation, base, directory, doctest, filepath, lib
, papa-base-export, papa-bifunctors-export, papa-lens-export
, papa-semigroupoids-export, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-export";
  version = "0.2.1";
  sha256 = "31d1b3b4e0f12310739e31aa3b5d4adb12376a1acceb603ee161fd9efadb5d0a";
  libraryHaskellDepends = [
    base papa-base-export papa-bifunctors-export papa-lens-export
    papa-semigroupoids-export
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-export";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
