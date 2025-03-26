{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, hspec-discover, lib, parsec, QuickCheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "any-pat";
  version = "0.3.0.0";
  sha256 = "435dae8bc8c2a593896a9f26627469df2f5232a3f95dd2c7d72df387632ec375";
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
