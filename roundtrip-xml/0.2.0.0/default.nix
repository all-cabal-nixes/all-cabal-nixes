{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, pretty, roundtrip
, roundtrip-string, safe, text, xml-enumerator, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.2.0.0";
  sha256 = "936231a1e0fd8c1446bd85c1a7ed4451a68fbfb9cc43a05be54dd7102cc33ea1";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator mtl pretty roundtrip roundtrip-string safe text
    xml-enumerator xml-types
  ];
  description = "Bidirectional (de-)serialization for XML";
  license = lib.licenses.bsd3;
}
