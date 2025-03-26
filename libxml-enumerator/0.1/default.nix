{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.1";
  sha256 = "b75475b50b2a671be85ea739582d7af14badd8f69a61d26b7be793b942f9e9ae";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
