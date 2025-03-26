{ mkDerivation, base, directory, doctest, filepath, lib
, papa-semigroupoids-export, papa-semigroupoids-implement
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids";
  version = "0.2.0";
  sha256 = "3e8749a7a4fa7117de60d3cbde328045f7a5e7a469754afa5dca40c0cc9d89be";
  libraryHaskellDepends = [
    base papa-semigroupoids-export papa-semigroupoids-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-semigroupoids";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
