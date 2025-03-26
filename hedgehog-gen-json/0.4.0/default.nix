{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hedgehog, lens, lib, protolude, regex-genex, regex-pcre
, scientific, tasty, tasty-hedgehog, text, time, timerep, tz
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.4.0";
  sha256 = "3fe2ba40515bf3dcdc2fa4fb1a079f84cb4cf6140bc2936418955b9b0b7e8a52";
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
