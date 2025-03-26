{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.0.1.1";
  sha256 = "7e28351769d3880b97aec4ec1b758e72bfc99335c54a8411f7f8d3e97fb897e8";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
