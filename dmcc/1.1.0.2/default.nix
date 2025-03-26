{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, classy-prelude, configurator, containers, HsOpenSSL, http-client
, io-streams, lens, lib, monad-control, monad-logger, network
, openssl-streams, random, safe-exceptions, stm, text, time
, transformers-base, unix, unliftio, websockets, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "dmcc";
  version = "1.1.0.2";
  sha256 = "a7fda6c8e1e5fc38b313297998838e653fab0a72b093cc767f3a53ac6ca7a576";
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
