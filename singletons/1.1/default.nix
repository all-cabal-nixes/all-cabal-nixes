{ mkDerivation, base, Cabal, constraints, containers, filepath, lib
, mtl, process, tasty, tasty-golden, template-haskell, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "1.1";
  sha256 = "e81fd658740e13f131a7f61cae8635bc5a1872a044489283cb332267e44c7ea0";
  revision = "2";
  editedCabalFile = "0jzwv8khnnvih7bk5maaypyqiykhywly85rpnj4c0plgbm79xd7m";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal constraints filepath process tasty tasty-golden
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
