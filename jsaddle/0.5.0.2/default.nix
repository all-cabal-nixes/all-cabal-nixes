{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, lens, lib, primitive, process, QuickCheck
, stm, template-haskell, text, transformers, vector, wai
, wai-app-static, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.5.0.2";
  sha256 = "ed06f279563a3ca90f98e07f8c6ffb318dccc7153ac5a607cb1382a7e1879acd";
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
