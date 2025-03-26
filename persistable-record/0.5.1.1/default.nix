{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.1.1";
  sha256 = "80e9f40f6dfd00a606f8107d765ae56ff507074b451101d6a25a25acf5631e58";
  revision = "1";
  editedCabalFile = "1r918iss6k1xp23784ahcqmj9jv78fgy7m4rsc11rhlhxq38glqy";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
