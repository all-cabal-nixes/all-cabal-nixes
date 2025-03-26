{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, natural-transformation, transformers
}:
mkDerivation {
  pname = "n-ary-functor";
  version = "1.0";
  sha256 = "9dfe13eaa016620a19107750366039fddcb9249380efbcbfa1e4b3f4b643dea2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base natural-transformation transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/gelisam/n-ary-functor";
  description = "An n-ary version of Functor";
  license = lib.licenses.publicDomain;
}
