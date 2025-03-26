{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.0.0.1";
  sha256 = "ff21d7c55dcb6b92bddc67bcfbae23cb50f1dfb492c8ba9808f30c36ab65e447";
  revision = "2";
  editedCabalFile = "1ik8mzs9dazz7kqn804w5a0il7x9gws3c465cmf0kzvrbgrcdm6a";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
