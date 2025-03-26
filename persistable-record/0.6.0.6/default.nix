{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-bang-compat, th-constraint-compat, th-data-compat
, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.6";
  sha256 = "b24638bb7d116bb866d750824bed76ca5850c2a2b78127599904385199b73b5e";
  libraryHaskellDepends = [
    array base containers dlist names-th product-isomorphic
    template-haskell th-bang-compat th-constraint-compat th-data-compat
    transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
