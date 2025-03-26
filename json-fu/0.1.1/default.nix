{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, hspec, lib, mtl, syb, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-fu";
  version = "0.1.1";
  sha256 = "4920e87a973b4ae700a7a5b5fb33006dd706057c6a440553e522e4174dd11725";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable mtl syb text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers hashable hspec mtl syb
    text time unordered-containers vector
  ];
  description = "Generic JSON serialization / deserialization";
  license = lib.licenses.mit;
}
