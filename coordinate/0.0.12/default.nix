{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.12";
  sha256 = "0dbb8b7bdb9ce785a4cf2015f4644da519bf739bd16c4c62f2c3d46a2f90984e";
  libraryHaskellDepends = [ base lens transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
