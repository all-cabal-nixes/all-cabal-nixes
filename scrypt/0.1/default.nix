{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "scrypt";
  version = "0.1";
  sha256 = "74394be3607af174b7813ccc68d17f803dad5ceab5d7da0b96994b06e4d56cb7";
  revision = "1";
  editedCabalFile = "127cl6xmn80ssz9dxv652bssfxnz1iick81iaf3lb9cpnr8lrsvc";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
