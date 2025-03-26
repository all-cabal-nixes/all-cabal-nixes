{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.0.1.1";
  sha256 = "7d7b82fec8818f0fa6c6b384265fae6d388e4585a5b38cfb79d4e36227323888";
  revision = "1";
  editedCabalFile = "1jkj4x1lp7g3398xmlnzz27cw8qq094d17dc2sb59y8qw7s85dvp";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://twitter.com/khibino";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
