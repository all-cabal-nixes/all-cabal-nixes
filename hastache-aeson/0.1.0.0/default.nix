{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hastache, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hastache-aeson";
  version = "0.1.0.0";
  sha256 = "118bfd3474eb9a71dc7fbb0d4b79ca5c24c543f3b17ce6f3941f69a0dfbdc92c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hastache text
    unordered-containers vector
  ];
  homepage = "https://github.com/proger/hastache-aeson";
  description = "render hastache templates using aeson values";
  license = lib.licenses.bsd3;
}
