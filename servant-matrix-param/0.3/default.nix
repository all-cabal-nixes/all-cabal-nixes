{ mkDerivation, aeson, base, bytestring, containers, doctest, hspec
, http-types, lib, servant, servant-aeson-specs, servant-server
, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.3";
  sha256 = "8b74bc16a7948862e509dc5692989de8e471be4b8933f4e2152a9d4b575c2997";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    aeson base bytestring containers doctest hspec http-types servant
    servant-aeson-specs servant-server text transformers wai wai-extra
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
