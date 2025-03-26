{ mkDerivation, base, lib, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.0.0";
  sha256 = "71238b99620ba88130be2991d02d894fc76024c0c275c7279045ba36f571fd82";
  libraryHaskellDepends = [
    base relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
