{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.13";
  sha256 = "49c21e26a4c9248a64bcaead18cc857ab2ecf46e046aca56cde644ac23a59499";
  libraryHaskellDepends = [ base lens tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
