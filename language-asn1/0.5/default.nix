{ mkDerivation, base, lib, parsec, syb }:
mkDerivation {
  pname = "language-asn1";
  version = "0.5";
  sha256 = "e3fef756ed6c53c0e9d5058291071ca804f47a418ad0cada816bb440c3c45191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec syb ];
  homepage = "http://patch-tag.com/r/adept/language-asn1";
  description = "Parsing of ASN1 definitions";
  license = lib.licenses.bsd3;
}
