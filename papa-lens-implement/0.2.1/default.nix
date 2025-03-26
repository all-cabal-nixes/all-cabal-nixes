{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-lens-implement";
  version = "0.2.1";
  sha256 = "a9b98e295fffd12b6aa21073bfa4c77ba8d237c8a926f9c63d25a982adae9c2f";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-lens-implement";
  description = "useful `lens` functions reimplemented";
  license = lib.licenses.bsd3;
}
