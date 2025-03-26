{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, lens, lib, primitive, process, QuickCheck
, ref-tf, stm, template-haskell, text, time, transformers, vector
, wai, wai-app-static, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.5.1.1";
  sha256 = "424450d16f2b21a9838ae18384e03b8d5422669ad6b76b0da79ff8f2f97a0fdc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types lens primitive
    process ref-tf stm template-haskell text time transformers wai
    wai-app-static wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring doctest filepath http-types process QuickCheck text
    vector wai wai-app-static wai-websockets warp websockets
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
