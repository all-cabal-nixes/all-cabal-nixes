{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, classy-prelude, configurator, containers, HsOpenSSL, http-client
, io-streams, lens, lib, monad-control, monad-logger, mtl, network
, openssl-streams, random, safe-exceptions, stm, text, time
, transformers, transformers-base, unix, unliftio, websockets
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "dmcc";
  version = "1.0.0.0";
  sha256 = "b69ad80068e6557c11d0ba94a42f9edd83269feb5dd5691413d111037ccf5dd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive classy-prelude
    containers HsOpenSSL http-client io-streams lens monad-control
    monad-logger mtl network openssl-streams safe-exceptions stm text
    time transformers transformers-base unliftio xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    aeson base bytestring classy-prelude configurator containers
    monad-control monad-logger random safe-exceptions stm text time
    transformers-base unix unliftio websockets
  ];
  homepage = "https://github.com/f-me/dmcc#readme";
  description = "AVAYA DMCC API bindings and WebSockets server for AVAYA";
  license = lib.licenses.bsd3;
  mainProgram = "dmcc-ws";
}
