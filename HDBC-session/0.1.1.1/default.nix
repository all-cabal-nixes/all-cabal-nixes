{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.1.1.1";
  sha256 = "255c4e55f888c873bfa6f9af25ccb7fb0eb004f398b86b74ed7878d39c59ce99";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
