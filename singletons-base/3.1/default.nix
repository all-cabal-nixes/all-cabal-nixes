{ mkDerivation, base, bytestring, Cabal, deepseq, directory
, filepath, lib, pretty, process, singletons, singletons-th, tasty
, tasty-golden, template-haskell, text, th-desugar, turtle
}:
mkDerivation {
  pname = "singletons-base";
  version = "3.1";
  sha256 = "6d9e190431922f53e67e754f48bebf3e260cb201bda43c74b40247ee565b4eaf";
  revision = "1";
  editedCabalFile = "12p0xzmrkn2bjz6wf9i291bh47s9c0ziz6cvvja65vnzwd8l60ry";
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
