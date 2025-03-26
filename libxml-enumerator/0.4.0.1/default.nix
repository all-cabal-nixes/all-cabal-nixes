{ mkDerivation, base, bytestring, enumerator, lib, libxml-sax, text
, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-enumerator";
  version = "0.4.0.1";
  sha256 = "8b2abeffeb8710820e6cd9d7fb60ab5c7e59c6b33a74b916c5552cceab60e805";
  libraryHaskellDepends = [
    base bytestring enumerator libxml-sax text transformers xml-types
  ];
  description = "Enumerator-based API for libXML's SAX interface";
  license = lib.licenses.mit;
}
