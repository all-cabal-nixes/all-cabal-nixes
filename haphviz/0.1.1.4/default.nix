{ mkDerivation, base, checkers, hspec, lib, mtl, QuickCheck
, quickcheck-text, text
}:
mkDerivation {
  pname = "haphviz";
  version = "0.1.1.4";
  sha256 = "867939a55cde10f93290808673fe9bdfb135933860aa6b9b464f7958661b80af";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base checkers hspec QuickCheck quickcheck-text text
  ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
