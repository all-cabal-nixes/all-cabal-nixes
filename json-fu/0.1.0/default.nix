{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, hspec, lib, mtl, syb, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-fu";
  version = "0.1.0";
  sha256 = "438d73541b04fdd32fecddbb83ce045a1ff80e60e93f13a7902e97a42896ee8b";
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
