{ mkDerivation, base, containers, free, lib, megaparsec, mtl
, parser-combinators, prettyprinter, recursion-schemes, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src";
  version = "0.2.1.1";
  sha256 = "dae53557e36083af2874840f65d2a79a11cee90cd01918aa2d18b63bf5ecea7e";
  libraryHaskellDepends = [
    base containers free megaparsec mtl parser-combinators
    prettyprinter recursion-schemes text
  ];
  testHaskellDepends = [
    base megaparsec mtl tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/egison/egison-pattern-src#readme";
  description = "Manipulating Egison patterns: abstract syntax, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
