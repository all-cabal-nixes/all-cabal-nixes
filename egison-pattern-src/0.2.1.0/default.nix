{ mkDerivation, base, containers, free, lib, megaparsec, mtl
, parser-combinators, prettyprinter, recursion-schemes, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src";
  version = "0.2.1.0";
  sha256 = "ae33a29564c6a53faf2d16048fd0ef63412fd652b5303c1b42fac0bfaaccd87d";
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
