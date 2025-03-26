{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "1.0.13";
  sha256 = "256a02be4c0bb939299d10d5d6e66a59f5acb4e89a9b24f7345df53331da9893";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec ];
  description = "JSON Feed";
  license = lib.licenses.mit;
}
