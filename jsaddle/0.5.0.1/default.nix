{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, lens, lib, primitive, process, QuickCheck
, stm, template-haskell, text, transformers, vector, wai
, wai-app-static, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.5.0.1";
  sha256 = "0e69a4c59be060a7026dc322741f5c3d3245d17a795ce02ebb08fecf97692862";
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
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
