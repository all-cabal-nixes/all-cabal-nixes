{ mkDerivation, base, containers, free, lib, megaparsec, mtl
, parser-combinators, prettyprinter, recursion-schemes, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src";
  version = "0.2.0.0";
  sha256 = "eeecc4b61daa97abeab3dc3bff8fa96d10dbfb29bf9be81b3e783d9d3a548c28";
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
