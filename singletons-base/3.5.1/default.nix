{ mkDerivation, base, bytestring, deepseq, filepath, ghc-internal
, ghc-paths, ghc-prim, lib, mtl, pretty, process, singletons
, singletons-base-code-generator, singletons-th, tasty
, tasty-golden, template-haskell, text, th-desugar, transformers
, turtle
}:
mkDerivation {
  pname = "singletons-base";
  version = "3.5.1";
  sha256 = "68fbc8e1b668a66c8eea7301022123537e08f9294e923795bad5b81dcd5d04e2";
  libraryHaskellDepends = [
    base pretty singletons singletons-th template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath ghc-internal ghc-paths ghc-prim
    mtl process tasty tasty-golden template-haskell text th-desugar
    transformers turtle
  ];
  testToolDepends = [ singletons-base-code-generator ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A promoted and singled version of the base library";
  license = lib.licenses.bsd3;
}
