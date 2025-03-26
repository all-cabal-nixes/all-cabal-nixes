{ mkDerivation, aeson, aeson-compat, async, attoparsec, base
, base-compat, blaze-builder, blaze-html, blaze-markup, bytestring
, case-insensitive, containers, directory, filepath, hspec
, http-media, http-types, lens, lib, lifted-base, lucid
, monad-control, monad-logger, mtl, network-uri, purescript-bridge
, servant, servant-foreign, servant-server, stm, string-conversions
, text, time, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "servant-subscriber";
  version = "0.1.0.1";
  sha256 = "3bad565b74d0caf77cfab8a979e2d7d074cef197a9d826563c929d4913026f6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base blaze-builder bytestring
    case-insensitive containers directory filepath http-types lens
    lifted-base monad-control monad-logger network-uri servant
    servant-foreign servant-server stm text time transformers wai
    wai-websockets warp websockets
  ];
  executableHaskellDepends = [ base purescript-bridge ];
  testHaskellDepends = [
    aeson aeson-compat attoparsec base base-compat blaze-html
    blaze-markup bytestring directory hspec http-media lucid mtl
    servant-foreign servant-server string-conversions time wai warp
  ];
  homepage = "http://github.com/eskimor/servant-subscriber#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "psGenerator";
}
