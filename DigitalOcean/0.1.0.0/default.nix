{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hspec, lens, lib, mtl, random, text, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "DigitalOcean";
  version = "0.1.0.0";
  sha256 = "774d57241548f612bd7642afc0c0323b8667dc03f4550ed73bb8102dbcb8397f";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions lens mtl random text
    transformers unordered-containers vector wreq
  ];
  testHaskellDepends = [ base hspec lens mtl text ];
  description = "A client library for the DigitalOcean API";
  license = lib.licenses.agpl3Only;
}
