{ mkDerivation, base, lib, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.1.0";
  sha256 = "fa0f7f757646191e67bdfdb119456af0be27d2e592cb6fb1f0240695c8a5bce7";
  libraryHaskellDepends = [
    base relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
