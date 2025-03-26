{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.2.0";
  sha256 = "d84779ab20127be79ac6083ea88571643b93b5aee2fd32be9cb94109a899c55f";
  revision = "1";
  editedCabalFile = "1r17dl306s1r3xmm38fgc7676f5sjsmrqd6vb20v0klzjb06bwlf";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
