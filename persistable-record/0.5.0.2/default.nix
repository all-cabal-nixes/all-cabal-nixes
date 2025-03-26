{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.0.2";
  sha256 = "02bc3e0907117b1e78c1b6f9927b46ca1d919f19bff4af84598b311918e8bf88";
  revision = "1";
  editedCabalFile = "1044xysxara850rmh3h6j3mcm5ihk4w521azs1m2mxqyjrmj7yqq";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
