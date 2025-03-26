{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "language-asn1";
  version = "0.0.1";
  sha256 = "9399b38ad6554dc5530e3f3125d898a6bb823ac7c638eb16dfe8a66486542a72";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://adept.linux.kiev.ua/repos/asn1";
  description = "Parsing of ASN1 definitions";
  license = "GPL";
}
