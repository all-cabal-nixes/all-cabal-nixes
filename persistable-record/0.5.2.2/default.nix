{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.2.2";
  sha256 = "c07a8d18b10644da0cabccef968673dc64a6950836495fa6f4cc50b0decb28a1";
  revision = "1";
  editedCabalFile = "0xhcq8fslan8iwakr2lrfq7cg89v5apn7r9jdxyagz40l87zdg07";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
