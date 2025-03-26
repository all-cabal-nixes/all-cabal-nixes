{ mkDerivation, base, bytestring, Cabal, deepseq, directory
, filepath, lib, pretty, process, singletons, singletons-th, tasty
, tasty-golden, template-haskell, text, th-desugar, turtle
}:
mkDerivation {
  pname = "singletons-base";
  version = "3.4";
  sha256 = "0d14e280df99333b1a1eb0ecf3c9e807802934f449f13c7c4b9076f0dc5dd7b3";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base pretty singletons singletons-th template-haskell text
    th-desugar
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath process tasty tasty-golden text
    turtle
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A promoted and singled version of the base library";
  license = lib.licenses.bsd3;
}
