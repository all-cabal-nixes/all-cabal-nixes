{ mkDerivation, acid-state, aeson, aeson-injector, base
, base16-bytestring, bytestring, containers, cryptonite, hashable
, http-client, http-client-tls, immortal, lens, lib, memory
, monad-control, monad-logger, mtl, optparse-applicative, pdf-slave
, pdf-slave-server-api, safecopy, scientific, servant
, servant-auth-token, servant-auth-token-acid
, servant-auth-token-api, servant-server, shelly, stm, text, time
, transformers-base, unbounded-delays, unordered-containers, uuid
, wai-extra, warp, wreq, yaml
}:
mkDerivation {
  pname = "pdf-slave-server";
  version = "0.1.1.0";
  sha256 = "0f7c3d0be3f5ed70788238d662ad420c1bc6bb8966c2482732b62a08d6944a6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state aeson aeson-injector base base16-bytestring bytestring
    containers cryptonite hashable http-client http-client-tls immortal
    lens memory monad-control monad-logger mtl pdf-slave
    pdf-slave-server-api safecopy scientific servant servant-auth-token
    servant-auth-token-acid servant-auth-token-api servant-server
    shelly stm text time transformers-base unbounded-delays
    unordered-containers uuid wreq yaml
  ];
  executableHaskellDepends = [
    base optparse-applicative wai-extra warp
  ];
  homepage = "https://github.com/NCrashed/pdf-slave-server#readme";
  description = "Web service for pdf-slave tool";
  license = lib.licenses.bsd3;
  mainProgram = "pdf-slave-server";
}
