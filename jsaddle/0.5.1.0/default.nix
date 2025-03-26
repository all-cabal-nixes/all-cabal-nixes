{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, lens, lib, primitive, process, QuickCheck
, stm, template-haskell, text, time, transformers, vector, wai
, wai-app-static, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.5.1.0";
  sha256 = "b97d31c176d1862103cabd8fe948c059f04de5c4ca4e4404001625827a5a506c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types lens primitive
    process stm template-haskell text time transformers wai
    wai-app-static wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring doctest filepath http-types process QuickCheck text
    vector wai wai-app-static wai-websockets warp websockets
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
