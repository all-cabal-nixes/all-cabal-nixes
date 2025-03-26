{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroupoids, template-haskell
}:
mkDerivation {
  pname = "papa-prelude-semigroupoids";
  version = "0.0.2";
  sha256 = "55ba7c7574295412703f0ef69fe2b34d8ac2471359ab245a5992ee0262222fac";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude-semigroupoids";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
