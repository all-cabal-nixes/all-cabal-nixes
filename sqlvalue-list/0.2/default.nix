{ mkDerivation, base, convertible, HDBC, lib, template-haskell }:
mkDerivation {
  pname = "sqlvalue-list";
  version = "0.2";
  sha256 = "6017204be425f6e967736cba5198b55dfe4fc6e9d41154ed3d85e652c61d3ee5";
  libraryHaskellDepends = [ base convertible HDBC template-haskell ];
  description = "Class and instances for conversion to list of SqlValue";
  license = lib.licenses.bsd3;
}
