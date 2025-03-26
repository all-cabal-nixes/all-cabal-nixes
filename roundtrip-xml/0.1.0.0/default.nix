{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, parsec, pretty
, roundtrip, safe, text, xml-enumerator, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.1.0.0";
  sha256 = "6acd47b4233f3f4fab11555f751107bbc960df44f944f4b0b88d566e59c86a33";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator mtl parsec pretty roundtrip safe text xml-enumerator
    xml-types
  ];
  description = "Bidirectional (de-)serialization for XML";
  license = lib.licenses.bsd3;
}
