{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "boolexpr";
  version = "0.1";
  sha256 = "b6a386d2aed46d7e81c93b90fe60914cd57dee19c3621d7760ecd24b19496893";
  libraryHaskellDepends = [ base parsec ];
  description = "Boolean expressions with various representations and search queries";
  license = lib.licenses.bsd3;
}
