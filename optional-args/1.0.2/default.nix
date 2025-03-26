{ mkDerivation, base, lib }:
mkDerivation {
  pname = "optional-args";
  version = "1.0.2";
  sha256 = "2e3454ad77cba80b15c02dbe1915889fafa81a22deb7fe5e7e01b0dd8d85b0e4";
  revision = "2";
  editedCabalFile = "1f3j092lk2qa6hi2p4iciyyxg27mzm37dlcw5hg3ch2wh6jw0a37";
  libraryHaskellDepends = [ base ];
  description = "Optional function arguments";
  license = lib.licenses.bsd3;
}
