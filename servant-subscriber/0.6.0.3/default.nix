{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, case-insensitive, containers, directory, filepath
, http-types, lens, lib, lifted-base, monad-control, monad-logger
, network-uri, purescript-bridge, servant, servant-foreign
, servant-server, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "servant-subscriber";
  version = "0.6.0.3";
  sha256 = "11c7b5daa07dbf525c83f866f3f702108ea97e346cb734458e49046babc436c0";
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
  homepage = "http://github.com/eskimor/servant-subscriber#readme";
  description = "When REST is not enough ...";
  license = lib.licenses.bsd3;
  mainProgram = "subscriber-psGenerator";
}
