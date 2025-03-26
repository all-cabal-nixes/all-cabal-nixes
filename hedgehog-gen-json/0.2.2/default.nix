{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hedgehog, lens, lib, protolude, regex-genex, regex-pcre
, scientific, tasty, tasty-hedgehog, text, time, timerep, tz
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.2.2";
  sha256 = "da3fb365c878ce6f1fd323e6679f976606c42d4595ca5aa41c0c8b3114fc812b";
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
