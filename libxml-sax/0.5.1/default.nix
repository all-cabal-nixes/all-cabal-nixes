{ mkDerivation, base, bytestring, c2hs, lib, libxml2, text
, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.5.1";
  sha256 = "ae109c31477eecb60a3472648a4d17b6dbc0fe59fe8a5889fb7338ee4c63a7e9";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}
