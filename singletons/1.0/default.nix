{ mkDerivation, base, Cabal, constraints, containers, filepath, lib
, mtl, process, tasty, tasty-golden, template-haskell, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "1.0";
  sha256 = "6fd249e196320d35c816df32cef988c4e50022faea34d9c4a318c2c79138a1e5";
  revision = "3";
  editedCabalFile = "1mmdnbxz4lnnxsar2c5as8v2q4fw0a8mlyj036vhk51xxsnvxxy4";
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
