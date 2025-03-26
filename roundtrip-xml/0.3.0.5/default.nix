{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, pretty, reference
, roundtrip, roundtrip-string, safe, text, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.3.0.5";
  sha256 = "35599e1f8ed46f1583dbcfd53caab4c3956dd7ad9c18d5705c41aaa8742286be";
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
