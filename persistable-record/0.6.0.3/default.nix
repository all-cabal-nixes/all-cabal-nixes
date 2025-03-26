{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.3";
  sha256 = "c690daea6de51d738d500245643c9d7578111949e37608bcafca8555d2905989";
  revision = "1";
  editedCabalFile = "1nnvkj83iy10yqf24j2zl21krva5q4yhszdb8g79c8gsmymi9xvp";
  libraryHaskellDepends = [
    array base containers dlist names-th product-isomorphic
    template-haskell th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
