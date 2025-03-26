{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, pretty, roundtrip
, roundtrip-string, safe, text, xml-enumerator, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.2.0.1";
  sha256 = "e77062f39c43fa131360d1d83aa1ade767b2b8c6d9446c7a4e3672431f5a1b37";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator mtl pretty roundtrip roundtrip-string safe text
    xml-enumerator xml-types
  ];
  description = "Bidirectional (de-)serialization for XML";
  license = lib.licenses.bsd3;
}
