{ mkDerivation, base, directory, doctest, filepath, lib
, papa-lens-export, papa-lens-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-lens";
  version = "0.3.0";
  sha256 = "1aad6a5ffe9abc8ae4d935989486bf84d39a08231b5810a14173e5aad3adbd65";
  libraryHaskellDepends = [
    base papa-lens-export papa-lens-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
