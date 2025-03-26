{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-bang-compat, th-constraint-compat, th-data-compat
, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.5";
  sha256 = "0afbbddeb6721168900421dda1ed802ab84471511761a43a5505a0c3c011a8ca";
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
