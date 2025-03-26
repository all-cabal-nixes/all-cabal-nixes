{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, case-insensitive, containers, directory, filepath
, http-types, lens, lib, lifted-base, monad-control, monad-logger
, network-uri, purescript-bridge, servant, servant-foreign
, servant-server, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "servant-subscriber";
  version = "0.5.0.1";
  sha256 = "02cd8b6a85aa20581d16b44a103ec1e520f77fd77ea48d9e0a0b6573721c464b";
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
