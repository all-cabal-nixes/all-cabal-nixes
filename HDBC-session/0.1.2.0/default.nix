{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.1.2.0";
  sha256 = "aa057f18bbc9d2f9876152246682f546c9cf140192515c7c23b5be2fccc296e3";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
