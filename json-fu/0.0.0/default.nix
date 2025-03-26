{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, hspec, lib, mtl, syb, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-fu";
  version = "0.0.0";
  sha256 = "2d1b2c2867076fd0584020971fff5700e7c863e27f8dfac8125095aee816ceac";
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
