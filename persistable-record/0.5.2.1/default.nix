{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.2.1";
  sha256 = "a84dfeec935acd9d6a012a43d8d2dbec291df665ffe451f6ea340f696c21a3da";
  revision = "1";
  editedCabalFile = "1ll2w9rg1hcffxdw4c7m9x1iw2cc36pbfzm038m79q90zy29qm85";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
