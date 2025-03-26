{ mkDerivation, base, bytestring, Decimal, digits, lib, split }:
mkDerivation {
  pname = "hbcd";
  version = "1.0";
  sha256 = "b8915c3a40aa07b507e9cc8b3024906808af63c1890f030b741e4153096994be";
  libraryHaskellDepends = [ base bytestring Decimal digits split ];
  description = "Packed binary-coded decimal (BCD) serialization";
  license = lib.licenses.mit;
}
