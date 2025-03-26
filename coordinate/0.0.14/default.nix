{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.14";
  sha256 = "e2bb72d3141e20b73dc2e7e440e986c3e9a2b1940f69044b114597885bef3f53";
  libraryHaskellDepends = [ base lens tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
