{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, pretty, reference
, roundtrip, roundtrip-string, safe, text, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.3.0.1";
  sha256 = "5d971469cacd77c53e4beb6d50cdfc86eae3f8b399ea429c2f9a15f5c6667403";
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
