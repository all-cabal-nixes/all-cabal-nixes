{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.3";
  sha256 = "70c68c4e5ae7cfd202ba150be9c9a95adaadc6b6b675b606d990860c959c9ebc";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
