{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, path, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.1.0.1";
  sha256 = "937a911ea58028957ab6bbfdf7e3dbc0942c13f35d96a20eab4af03ee15cf95a";
  revision = "1";
  editedCabalFile = "0lslagp4x1fylci66jn10fh7vi8inqjgpk76g8jvsxx5cqzan0k1";
  libraryHaskellDepends = [ base genvalidity path validity-path ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
