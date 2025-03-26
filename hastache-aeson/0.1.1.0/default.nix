{ mkDerivation, aeson, base, bytestring, containers, hastache, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hastache-aeson";
  version = "0.1.1.0";
  sha256 = "361a6102a9cf43facbd75e7d339efed28511ea78f0b667090b75a92c6f3c7371";
  libraryHaskellDepends = [
    aeson base bytestring containers hastache scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/proger/hastache-aeson";
  description = "render hastache templates using aeson values";
  license = lib.licenses.bsd3;
}
