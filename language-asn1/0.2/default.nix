{ mkDerivation, base, lib, parsec, syb }:
mkDerivation {
  pname = "language-asn1";
  version = "0.2";
  sha256 = "828f8a8f89c77bd71fff5b2a0c630bbf642f46f164ff402038844c77108db3df";
  libraryHaskellDepends = [ base parsec syb ];
  homepage = "http://patch-tag.com/r/adept/language-asn1";
  description = "Parsing of ASN1 definitions";
  license = "GPL";
}
