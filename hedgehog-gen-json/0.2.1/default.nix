{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hedgehog, lens, lib, protolude, regex-genex, regex-pcre
, scientific, tasty, tasty-hedgehog, text, time, timerep, tz
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.2.1";
  sha256 = "2f27e1f80a269505fed432ee5838e010274014ad9092b7b420e7696c60d96777";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions hedgehog lens protolude
    regex-genex scientific text time timerep tz unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions hedgehog lens protolude
    regex-genex regex-pcre scientific tasty tasty-hedgehog text time
    timerep tz unordered-containers vector
  ];
  homepage = "hhttps://github.com/amrhassan/haskell-hedgehog-gen-json";
  description = "JSON generators for Hedgehog";
  license = lib.licenses.mit;
}
