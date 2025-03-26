{ mkDerivation, base, lib }:
mkDerivation {
  pname = "byteorder";
  version = "1.0.1";
  sha256 = "e3feae5d676ba751fb4909eb8c5177255fb866a1c0b1167124a9ec7f17a18aa4";
  revision = "1";
  editedCabalFile = "1y9bd7akkdhzrrjly2m1jha7pkpjcxksc10xjbqidpnc8g807rbz";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~aslatter/code/byteorder";
  description = "native byte-ordering of the system";
  license = lib.licenses.bsd3;
}
