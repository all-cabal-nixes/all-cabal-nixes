{ mkDerivation, base, bytestring, deepseq, filepath, ghc-internal
, ghc-paths, ghc-prim, lib, mtl, pretty, process, singletons
, singletons-base-code-generator, singletons-th, tasty
, tasty-golden, template-haskell, text, th-desugar, transformers
, turtle
}:
mkDerivation {
  pname = "singletons-base";
  version = "3.5";
  sha256 = "7a241245b6e4a3ba4472f5ff6e325f1df218865168c8060653fe1fd33f8c4510";
  libraryHaskellDepends = [
    base pretty singletons singletons-th template-haskell text
    th-desugar
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
