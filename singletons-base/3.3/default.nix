{ mkDerivation, base, bytestring, Cabal, deepseq, directory
, filepath, lib, pretty, process, singletons, singletons-th, tasty
, tasty-golden, template-haskell, text, th-desugar, turtle
}:
mkDerivation {
  pname = "singletons-base";
  version = "3.3";
  sha256 = "0847d04db1e64c77869059f78deafc7863c4b7d7034aa86da3d73c50bc4f07c1";
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
