{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, case-insensitive, containers, directory, filepath
, http-types, lens, lib, lifted-base, monad-control, monad-logger
, network-uri, purescript-bridge, servant, servant-foreign
, servant-server, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "servant-subscriber";
  version = "0.6.0.0";
  sha256 = "1875445b8dde41e86dd962bd71848255a6ea25e54c21cd9cf046638c16ff405d";
  revision = "1";
  editedCabalFile = "16r1ry5zd67mj5f2mi2sv9ls3vvc6y78ryijp8fcw1rif7mynf7h";
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
