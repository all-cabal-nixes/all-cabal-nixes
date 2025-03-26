{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, lib, mtl, pretty, reference
, roundtrip, roundtrip-string, safe, text, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "roundtrip-xml";
  version = "0.3.0.2";
  sha256 = "d75afd325148fdb6e425931b0e2605f4b274095bcc8837c43f1fd88dcbc2d3fa";
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
