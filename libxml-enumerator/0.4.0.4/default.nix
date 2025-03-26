{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.4.0.4";
  sha256 = "23ae821eceb41d74894d60dca76baf724f4e66fe2a9720742dace22b4db659cc";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/libxml-enumerator/";
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
