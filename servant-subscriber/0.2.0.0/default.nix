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
  version = "0.2.0.0";
  sha256 = "55542dcd1a34c399b27f87a99db908790a6475850247ab099a9613cb3dd21785";
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
  description = "When REST is not enough ...";
  license = lib.licenses.bsd3;
  mainProgram = "psGenerator";
}
