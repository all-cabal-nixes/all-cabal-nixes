{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hedgehog, lens, lib, protolude, regex-genex, regex-pcre
, scientific, tasty, tasty-hedgehog, text, time, timerep, tz
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.5.1";
  sha256 = "dd5a4ede435c3e82a6900cb600b0740e1ba374c5cc34c621a3bf114d03358431";
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
  homepage = "https://github.com/amrhassan/haskell-hedgehog-gen-json";
  description = "JSON generators for Hedgehog";
  license = lib.licenses.mit;
}
