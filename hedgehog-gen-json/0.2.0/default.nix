{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hedgehog, lens, lib, protolude, regex-genex, regex-pcre
, scientific, tasty, tasty-hedgehog, text, time, timerep, tz
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.2.0";
  sha256 = "5516c673b80967899a45cd0717fd1146af6ea53e0d5a67b23941971f2d2539c7";
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
  homepage = "https://github.com/githubuser/haskell-hedgehog-gen-json#readme";
  description = "JSON generators for Hedgehog";
  license = lib.licenses.mit;
}
