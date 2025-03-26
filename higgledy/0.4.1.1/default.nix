{ mkDerivation, barbies, base, base-compat, Cabal, cabal-doctest
, doctest, generic-lens, generic-lens-core, hspec, lens, lib
, markdown-unlit, named, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "higgledy";
  version = "0.4.1.1";
  sha256 = "5fe9adb739bde21cf673c40d3b1852440d53b389cd613df8b7da97023cb214ab";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    barbies base generic-lens generic-lens-core named QuickCheck
  ];
  testHaskellDepends = [
    barbies base base-compat doctest hspec lens named QuickCheck
    template-haskell
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licenses.mit;
}
