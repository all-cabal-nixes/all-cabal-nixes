{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.1.1.0";
  sha256 = "4ad37a6c9d17b8f2f049ec4f3c4ea5efc8d866b02b226c6c066ab11153fc80b9";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
