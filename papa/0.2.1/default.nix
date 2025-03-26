{ mkDerivation, base, directory, doctest, filepath, lib, papa-base
, papa-base-export, papa-base-implement, papa-bifunctors
, papa-bifunctors-export, papa-bifunctors-implement, papa-export
, papa-implement, papa-lens, papa-lens-export, papa-lens-implement
, papa-semigroupoids, papa-semigroupoids-export
, papa-semigroupoids-implement, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa";
  version = "0.2.1";
  sha256 = "1be9afdf1804971617cdca5a94347853a0a5dad33bfa8270394dbf9e00a75386";
  libraryHaskellDepends = [
    base papa-base papa-base-export papa-base-implement papa-bifunctors
    papa-bifunctors-export papa-bifunctors-implement papa-export
    papa-implement papa-lens papa-lens-export papa-lens-implement
    papa-semigroupoids papa-semigroupoids-export
    papa-semigroupoids-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
