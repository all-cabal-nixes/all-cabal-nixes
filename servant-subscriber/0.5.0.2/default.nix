{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, case-insensitive, containers, directory, filepath
, http-types, lens, lib, lifted-base, monad-control, monad-logger
, network-uri, purescript-bridge, servant, servant-foreign
, servant-server, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "servant-subscriber";
  version = "0.5.0.2";
  sha256 = "5da646e0b2170b23febf11024aaa367553874b284cb33f57bde6063d65f0d671";
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
