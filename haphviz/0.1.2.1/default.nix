{ mkDerivation, base, checkers, hspec, lib, mtl, QuickCheck
, quickcheck-text, text
}:
mkDerivation {
  pname = "haphviz";
  version = "0.1.2.1";
  sha256 = "d18c53cf4f2e3e347d1b72cc40b7d8f930effdce6700561d06fe8bb5ed093196";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base checkers hspec QuickCheck quickcheck-text text
  ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
