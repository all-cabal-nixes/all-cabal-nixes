{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.1.1";
  sha256 = "dd62fde2b2cde224f8bbc2fdb71abc586ed1c16519d2ddd1a5744412144c57d6";
  revision = "1";
  editedCabalFile = "0kjhhlllzrfbzy0rgprzlhyzm11847jh072fgsm5gfh1av4xv2hd";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
