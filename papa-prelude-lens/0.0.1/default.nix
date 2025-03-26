{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-prelude-lens";
  version = "0.0.1";
  sha256 = "21e8f6ce70fd497b28ba869e7dfef62c5f1813e5d2019d373f2b68ed8e537787";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude-lens";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
