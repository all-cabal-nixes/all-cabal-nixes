{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.2";
  sha256 = "e4b6f96955f175421bbec4abb1816ce281cee513291f6220dbdf24534c4e0100";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
