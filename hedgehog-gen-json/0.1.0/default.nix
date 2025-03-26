{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hedgehog, lens, lib, protolude, regex-genex, regex-posix
, scientific, tasty, tasty-hedgehog, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.1.0";
  sha256 = "a4a39d3f2724af2b3473e0acbba99ba315d690eb2a6068c616ae21a8c6585aac";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions hedgehog lens protolude
    regex-genex scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions hedgehog lens protolude
    regex-genex regex-posix scientific tasty tasty-hedgehog text
    unordered-containers vector
  ];
  homepage = "https://github.com/githubuser/haskell-hedgehog-gen-json#readme";
  description = "JSON generators for Hedgehog";
  license = lib.licenses.mit;
}
