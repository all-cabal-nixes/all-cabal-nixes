{ mkDerivation, base, lib, persistable-record
, persistable-types-HDBC-pg, product-isomorphic, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.2.0.1";
  sha256 = "6335727e9858cba1a17953d16dd7b27a67d149780693973da775348405fbd9b2";
  libraryHaskellDepends = [
    base persistable-record persistable-types-HDBC-pg
    product-isomorphic relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
