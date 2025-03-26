{ mkDerivation, aeson, base, bytestring, containers, doctest, hspec
, http-types, lib, servant, servant-aeson-specs, servant-server
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.2";
  sha256 = "22e8bc5a2109066c26ec2bca18bd349509cfe8cd35ff7507bd6f2536f9544bd0";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    aeson base bytestring containers doctest hspec http-types servant
    servant-aeson-specs servant-server text transformers wai wai-extra
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
