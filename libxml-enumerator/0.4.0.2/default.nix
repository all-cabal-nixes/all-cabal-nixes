{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.4.0.2";
  sha256 = "0b32eaf2351b13856e8057f6d870f0e53ff4bad40a3a76cca9ce3f846eb3b95a";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/libxml-enumerator/";
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
