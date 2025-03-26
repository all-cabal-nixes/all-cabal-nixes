{ mkDerivation, aeson, async, attoparsec, base, blaze-builder
, bytestring, case-insensitive, containers, directory, filepath
, http-types, lens, lib, lifted-base, monad-control, monad-logger
, network-uri, purescript-bridge, servant, servant-foreign
, servant-server, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "servant-subscriber";
  version = "0.6.0.2";
  sha256 = "e6df19c3e7f548faf727381fb5738e682bd62df0fa29d559e26e64b88b66263e";
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
