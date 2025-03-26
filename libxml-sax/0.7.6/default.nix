{ mkDerivation, base, bytestring, chell, containers, lib, libxml2
, text, transformers, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.6";
  sha256 = "2249f68dc313543d3ca0b3ce61a9be88d7dd3d2ddbcd887af1d41fac3c17edff";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  testHaskellDepends = [
    base bytestring chell containers text transformers xml-types
  ];
  homepage = "https://git.singpolyma.net/haskell-libxml-sax";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}
