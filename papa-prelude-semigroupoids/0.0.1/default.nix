{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-prelude-semigroupoids";
  version = "0.0.1";
  sha256 = "0ae3341b29e52eca6bdd2711c72f430222d746ec910243f1687d7df941654848";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude-semigroupoids";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
