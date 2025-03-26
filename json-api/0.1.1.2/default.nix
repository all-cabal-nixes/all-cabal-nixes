{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.1.2";
  sha256 = "b5bab272ea259c5868d65ab1dbb2967c557219c95fe8aef7d6cd7cd6e8075d24";
  libraryHaskellDepends = [
    aeson base containers data-default lens lens-aeson text
    unordered-containers url
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers url
  ];
  homepage = "https://github.com/toddmohney/json-api";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}
