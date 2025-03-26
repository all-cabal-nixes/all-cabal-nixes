{ mkDerivation, base, containers, convertible, HDBC, HDBC-session
, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.0.1.1";
  sha256 = "db72f2166121d3965001991f0e6a43749c08195ec8bd8f3bd18e0bd804359f7a";
  revision = "2";
  editedCabalFile = "0hfp4wishp9db4h3y91nqzjlgbabqpgb273bm84fl4wc2qlh36da";
  libraryHaskellDepends = [
    base containers convertible HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational join and typed query for HDBC";
  license = lib.licenses.bsd3;
}
