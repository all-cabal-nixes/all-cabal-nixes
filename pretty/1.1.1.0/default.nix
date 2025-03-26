{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty";
  version = "1.1.1.0";
  sha256 = "6bf2457e03eaed4167e7f65905040b2fd00a5158a8b231bf2ed893c5c3251c89";
  revision = "1";
  editedCabalFile = "0v6xiay78f9lk3lz0m9h3zgs967gfjhvhwjvm74p8q193v1rrkcb";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
