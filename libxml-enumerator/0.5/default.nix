{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.5";
  sha256 = "ef96c33f75f638cfbe2f6ad46e301a496deb1141b641cd663973b8c049211057";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/libxml-enumerator/";
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
