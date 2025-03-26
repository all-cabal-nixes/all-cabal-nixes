{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.11";
  sha256 = "39fab4af3368876c9af08150986d3f1d3d6f8e4cc3cdc82da68617bba1d83beb";
  libraryHaskellDepends = [ base lens transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
