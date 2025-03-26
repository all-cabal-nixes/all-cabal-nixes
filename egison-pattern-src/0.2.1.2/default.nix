{ mkDerivation, base, containers, free, lib, megaparsec, mtl
, parser-combinators, prettyprinter, recursion-schemes, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "egison-pattern-src";
  version = "0.2.1.2";
  sha256 = "6e075b8ff4d028f6725eeecfbd66ebf32afe1dc436961c2192a30cc2521de191";
  revision = "1";
  editedCabalFile = "0p81fpqrhb9vjcfp79cy62ckj9qmyc5ixqbywsjqi46wgcai26im";
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
