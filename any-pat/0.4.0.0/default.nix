{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, hspec-discover, lib, parsec, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "any-pat";
  version = "0.4.0.0";
  sha256 = "cd822da01930dc82f5fe308a6658f04ff2ab5c5636d5f15e31595108f0ddb4c1";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base hspec parsec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/any-pat#readme";
  description = "Quasiquoters that act on a sequence of patterns and compiles these view into patterns and expressions";
  license = lib.licenses.bsd3;
}
