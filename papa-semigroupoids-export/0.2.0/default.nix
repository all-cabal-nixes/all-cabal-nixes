{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids-export";
  version = "0.2.0";
  sha256 = "1be94a9a3f95c618b48c5597ba7c9e38426dc237ee1dd1aadbb3eed59ebf6519";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-semigroupoids-export";
  description = "export useful functions from `semigroupoids`";
  license = lib.licenses.bsd3;
}
