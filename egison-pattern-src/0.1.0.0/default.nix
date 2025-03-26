{ mkDerivation, base, containers, free, lib, megaparsec, mtl
, parser-combinators, prettyprinter, recursion-schemes, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src";
  version = "0.1.0.0";
  sha256 = "1bc5bb422adc0ac6fb4981e89bad737f8612622b6817ece178d78999681f1c44";
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
