{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.2";
  sha256 = "843ce942d2dff7459f17b6936cab6c709eee8c940228c9301255dd8bfe8f42ea";
  revision = "1";
  editedCabalFile = "0g1xrg12aymlmgmdwn0c51mjzsbsvz7sv7b25gfq0n9wzgwlxvsh";
  libraryHaskellDepends = [
    array base containers dlist names-th product-isomorphic
    template-haskell th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
