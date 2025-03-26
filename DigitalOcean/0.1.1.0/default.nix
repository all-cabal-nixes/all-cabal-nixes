{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hspec, lens, lib, mtl, text, transformers, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "DigitalOcean";
  version = "0.1.1.0";
  sha256 = "e4d3252564049ffc9d355c2f34dcb8494df651ecfaf13bf0b4c68cd982045027";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions lens mtl text
    transformers unordered-containers vector wreq
  ];
  testHaskellDepends = [ base hspec lens mtl text ];
  description = "A client library for the DigitalOcean API";
  license = lib.licenses.agpl3Only;
}
