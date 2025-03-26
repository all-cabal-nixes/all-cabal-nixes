{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, classy-prelude, configurator, containers, HsOpenSSL, http-client
, io-streams, lens, lib, monad-control, monad-logger, network
, openssl-streams, random, safe-exceptions, stm, text, time
, transformers-base, unix, unliftio, websockets, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "dmcc";
  version = "1.0.0.1";
  sha256 = "c6108d932b565a2aa48d7314d9de172372b162985ae179caf14b589bba1c9ce2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive classy-prelude
    containers HsOpenSSL http-client io-streams lens monad-control
    monad-logger network openssl-streams safe-exceptions stm text time
    transformers-base unliftio xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    aeson base bytestring classy-prelude configurator containers
    monad-control monad-logger random stm text unix unliftio websockets
  ];
  homepage = "https://github.com/f-me/dmcc#readme";
  description = "AVAYA DMCC API bindings and WebSockets server for AVAYA";
  license = lib.licenses.bsd3;
  mainProgram = "dmcc-ws";
}
