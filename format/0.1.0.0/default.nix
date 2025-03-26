{ mkDerivation, haskell2010, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "format";
  version = "0.1.0.0";
  sha256 = "f0d6174b92f9394ca8a87435daa397d3cd5a5641d2d8d0a61c111617215869ef";
  libraryHaskellDepends = [ haskell2010 parsec ];
  testHaskellDepends = [ haskell2010 parsec QuickCheck ];
  homepage = "https://github.com/bytbox/hs-format";
  description = "Rendering from and scanning to format strings";
  license = lib.licenses.mit;
}
