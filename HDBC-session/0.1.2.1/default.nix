{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.1.2.1";
  sha256 = "c3f3bbdbde7574d4d3967f385b434781f2d65311686bcef6bb32acc67d19818a";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
