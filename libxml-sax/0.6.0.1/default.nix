{ mkDerivation, base, bytestring, c2hs, lib, libxml2, text
, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.6.0.1";
  sha256 = "001d45e4a5d50443ffb1fc386bbf928e290b34e3bf292b9fef9073e504cc005b";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}
