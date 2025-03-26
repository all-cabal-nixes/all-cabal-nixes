{ mkDerivation, base, containers, directory, filepath, ghc-boot-th
, lib, mtl, process, syb, tasty, tasty-golden, template-haskell
, text, th-desugar, transformers
}:
mkDerivation {
  pname = "singletons";
  version = "2.4";
  sha256 = "a2ecc2217395b655eba2e2dba735be547ec27c718d3e6c9efe29d1b5a8b4e998";
  revision = "1";
  editedCabalFile = "0wk75jj2kjf2j7nzkca4mwxhdnfh9150cn9xn0ivzkrplmj0v6wr";
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl syb template-haskell text
    th-desugar transformers
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
