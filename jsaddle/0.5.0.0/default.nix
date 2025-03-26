{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, lens, lib, primitive, process, QuickCheck
, stm, template-haskell, text, transformers, vector, wai
, wai-app-static, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.5.0.0";
  sha256 = "4d9e29fe2b36e61555d61d1f5dca1b9c867d603f41969e0c04050b55ea69d2bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types lens primitive
    process stm template-haskell text transformers wai wai-app-static
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring doctest filepath http-types process QuickCheck text
    vector wai wai-app-static wai-websockets warp websockets
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
