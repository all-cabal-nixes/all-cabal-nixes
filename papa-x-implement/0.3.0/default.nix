{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-x-implement";
  version = "0.3.0";
  sha256 = "695ba0868cbf421b9196423bf966c2f9d15d0bde83eb00a07b3ba5d54155cce3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful functions reimplemented";
  license = lib.licenses.bsd3;
}
