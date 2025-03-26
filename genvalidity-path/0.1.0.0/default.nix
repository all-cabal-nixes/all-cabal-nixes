{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, path, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.1.0.0";
  sha256 = "0b955a1e244c9fa2915212447b75ec862c3677a43e8b2654e368568ef6244b38";
  revision = "1";
  editedCabalFile = "1l1zd5jmaj6q8qryynqxgywkcn0fa361l4bhwcy0lp560329xfb6";
  libraryHaskellDepends = [ base genvalidity path validity-path ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
