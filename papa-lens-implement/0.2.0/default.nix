{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-lens-implement";
  version = "0.2.0";
  sha256 = "1b4196445a6ff146afb057711d29276a53c597c3934d116a88aee688c5fca1c0";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-lens-implement";
  description = "useful `lens` functions reimplemented";
  license = lib.licenses.bsd3;
}
