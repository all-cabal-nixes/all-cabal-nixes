{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.10";
  sha256 = "88c3dde715752354fd8f39e47f4b0a3dd7b735ec6be513d31ef28e34d83cdfab";
  libraryHaskellDepends = [ base lens transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
