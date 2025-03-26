{ mkDerivation, array, base, containers, dlist, lib, names-th
, product-isomorphic, quickcheck-simple, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.6.0.1";
  sha256 = "a1bef99c646daef7a50bc21c4720f0d485513690cf2293ea9783cf2d7f6f5eca";
  revision = "1";
  editedCabalFile = "1bwy13zzjmjx9x4n7nx6jlqzzkcc6hd9mwc7hi5ir566d1mxn8ja";
  libraryHaskellDepends = [
    array base containers dlist names-th product-isomorphic
    template-haskell th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
