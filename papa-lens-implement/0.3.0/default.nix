{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-lens-implement";
  version = "0.3.0";
  sha256 = "fd06c8d4e19154ae75df9de73691523d97a9684e6f6c43b7aaf167b9716c8e69";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful `lens` functions reimplemented";
  license = lib.licenses.bsd3;
}
