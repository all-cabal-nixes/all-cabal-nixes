{ mkDerivation, base, Cabal, constraints, containers, filepath, lib
, mtl, process, tasty, tasty-golden, template-haskell, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "0.10.0";
  sha256 = "99bff75cac2ff5e3311c10c7c1c8579aa6f29d9f7c2c48c7eb436718139f7693";
  revision = "3";
  editedCabalFile = "1rz9z6593wmvz2hapdydymbjxyr2hvhrx82y680nngh86nc7sz7z";
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
