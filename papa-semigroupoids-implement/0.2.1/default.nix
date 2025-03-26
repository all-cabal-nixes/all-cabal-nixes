{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-semigroupoids-implement";
  version = "0.2.1";
  sha256 = "3007b2b844c671e0b28dcb246b9a2ec6afa4a532948e4379e534cebb47df287f";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa";
  description = "useful `bifunctors` functions reimplemented";
  license = lib.licenses.bsd3;
}
