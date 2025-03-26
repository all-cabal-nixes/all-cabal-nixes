{ mkDerivation, base, checkers, hspec, lib, mtl, QuickCheck
, quickcheck-text, text
}:
mkDerivation {
  pname = "haphviz";
  version = "0.1.1.3";
  sha256 = "6a3ea666f680392bc4b271ff8660b3352ae7d4b190be377bcb11e6e117aa906b";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base checkers hspec QuickCheck quickcheck-text text
  ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
