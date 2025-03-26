{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.4.0.3";
  sha256 = "baa216bbdd2ccce232f769efcb2dd7be6ddc140292ebd630d11be27b9648abdd";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/libxml-enumerator/";
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
