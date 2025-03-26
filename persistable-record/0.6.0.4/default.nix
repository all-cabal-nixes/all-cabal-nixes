{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.4";
  sha256 = "6d3abe73d61cf691bb1b5a412fa8a6d8fcc5cb3070176041ad8953b63ca5f8f9";
  libraryHaskellDepends = [
    array base containers dlist names-th product-isomorphic
    template-haskell th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
