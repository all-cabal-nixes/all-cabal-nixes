{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, pretty, reference
, roundtrip, roundtrip-string, safe, text, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.3.0.0";
  sha256 = "1b8d8d9755f151d8aed613373119b3633432fa0a6fdcb8c153939c0e58bf7c21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator mtl pretty reference roundtrip roundtrip-string safe
    text xml-enumerator xml-types
  ];
  description = "Bidirectional (de-)serialization for XML";
  license = lib.licenses.bsd3;
}
