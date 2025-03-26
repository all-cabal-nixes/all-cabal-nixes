{ mkDerivation, base, bytestring, Cabal, deepseq, directory
, filepath, lib, pretty, process, singletons, singletons-th, tasty
, tasty-golden, template-haskell, text, th-desugar, turtle
}:
mkDerivation {
  pname = "singletons-base";
  version = "3.0";
  sha256 = "96139eb717a1d126e4e8046af41044d7e49bf10ead82c406318fe89c1c81d96b";
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
