{ mkDerivation, aeson, base, batchd-core, boxes, bytestring
, conduit, conduit-combinators, conduit-extra, connection
, containers, cryptonite, data-default, dates, directory, ekg-core
, ekg-json, esqueleto, exceptions, fast-logger, filepath, Glob
, haskeline, heavy-logger, heavy-logger-instances, hsyslog
, http-client, http-client-tls, http-types, lib, libssh2
, libssh2-conduit, localize, microlens, monad-metrics, mtl
, optparse-applicative, parsec, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, process, resourcet
, scotty, syb, text, text-format-heavy, th-lift, time, tls, unix
, unliftio-core, unordered-containers, vault, vector, wai, wai-cors
, wai-extra, wai-middleware-metrics, wai-middleware-static, warp
, x509-store, yaml
}:
mkDerivation {
  pname = "batchd";
  version = "0.1.1.0";
  sha256 = "0bd2745b7c2948d628a7109c9193fc111f4f0e4d1723faf2bce4799b5f476aa6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base batchd-core boxes bytestring conduit conduit-combinators
    conduit-extra connection containers cryptonite data-default dates
    directory ekg-core ekg-json esqueleto exceptions fast-logger
    filepath Glob haskeline heavy-logger heavy-logger-instances hsyslog
    http-client http-client-tls http-types libssh2 libssh2-conduit
    localize microlens monad-metrics mtl optparse-applicative parsec
    persistent persistent-postgresql persistent-sqlite
    persistent-template process resourcet scotty syb text
    text-format-heavy th-lift time tls unix unliftio-core
    unordered-containers vault vector wai wai-cors wai-extra
    wai-middleware-metrics wai-middleware-static warp x509-store yaml
  ];
  homepage = "https://github.com/portnov/batchd";
  description = "Batch processing toolset for Linux / Unix";
  license = lib.licenses.bsd3;
}
