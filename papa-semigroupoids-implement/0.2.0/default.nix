{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids-implement";
  version = "0.2.0";
  sha256 = "54f843b099da5481869d6163f9d94e0e9d2cd54333d147f12dcae0d1ef40fa46";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-semigroupoids-implement";
  description = "useful `bifunctors` functions reimplemented";
  license = lib.licenses.bsd3;
}
