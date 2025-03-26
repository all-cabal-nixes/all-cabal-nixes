{ mkDerivation, base, lib, parsec, syb }:
mkDerivation {
  pname = "language-asn1";
  version = "0.2.1";
  sha256 = "d6f927ffb0922d9d07cb11164bca0a13c51d3468874e2afd0ed576940d09f2ca";
  libraryHaskellDepends = [ base parsec syb ];
  homepage = "http://patch-tag.com/r/adept/language-asn1";
  description = "Parsing of ASN1 definitions";
  license = "GPL";
}
