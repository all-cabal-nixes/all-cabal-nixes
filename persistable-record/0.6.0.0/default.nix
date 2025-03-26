{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.0";
  sha256 = "3d0c6820ca5d9ea0fd9cef3aba8585c604f939b71550c44e5cb5440d3a44f024";
  revision = "1";
  editedCabalFile = "1b3l1zvka5hybhnajrkn0fw7nrv30n13vc6rsg0nidbzxk2fhm3c";
  libraryHaskellDepends = [
    array base containers dlist names-th product-isomorphic
    template-haskell th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
