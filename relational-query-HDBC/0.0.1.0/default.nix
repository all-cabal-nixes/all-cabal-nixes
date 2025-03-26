{ mkDerivation, base, containers, convertible, HDBC, HDBC-session
, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.0.1.0";
  sha256 = "0cbe86ac2c654c0111312d489dd1ed044f4396d16656a64a7cf5ba5305a5da2b";
  revision = "1";
  editedCabalFile = "0i7lz9gyr8l6w8d7sjm6csy2dr8di3008xcjb9y2ilsdpx3rx3b9";
  libraryHaskellDepends = [
    base containers convertible HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell
  ];
  homepage = "http://twitter.com/khibino";
  description = "HDBC instance of relational join and typed query for HDBC";
  license = lib.licenses.bsd3;
}
