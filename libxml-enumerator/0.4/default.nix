{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.4";
  sha256 = "7685b1e28306c64a52c5eb6ea67538ff490cf9acae46e4c000ff28534fa30bb6";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
