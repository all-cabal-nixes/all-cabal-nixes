{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, hspec-discover, lib, parsec, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "any-pat";
  version = "0.2.0.0";
  sha256 = "75f6adaaf0476740f86baf9519975c20b222f492251d909719a92ff7fdeacec0";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta template-haskell
  ];
  testHaskellDepends = [ base hspec parsec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/any-pat#readme";
  description = "Quasiquoters that act on a sequence of patterns and compiles these view into patterns and expressions";
  license = lib.licenses.bsd3;
}
