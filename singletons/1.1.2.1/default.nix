{ mkDerivation, base, Cabal, constraints, containers, filepath, lib
, mtl, process, tasty, tasty-golden, template-haskell, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "1.1.2.1";
  sha256 = "0b56d0f50887cc98274b1c399df0c2fb188fd9c77f64360e9dab18cc9d54abd3";
  revision = "1";
  editedCabalFile = "0j4g4rp7cb404rba2cj92y26jmhxm54507hpyvb14azgr1zgkd3h";
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
