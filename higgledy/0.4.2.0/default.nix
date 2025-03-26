{ mkDerivation, barbies, base, base-compat, Cabal, cabal-doctest
, doctest, generic-lens, generic-lens-core, hspec, lens, lib
, markdown-unlit, named, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "higgledy";
  version = "0.4.2.0";
  sha256 = "12798871ebcd985107936143d110ddc9ea0330571c1444ebe3626583f9301406";
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
