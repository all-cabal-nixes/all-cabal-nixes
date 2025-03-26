{ mkDerivation, aeson, base, bytestring, connection, containers
, cryptonite, data-default, dates, directory, esqueleto, filepath
, Glob, http-client, http-client-tls, http-types, lib, libssh2
, monad-logger, monad-logger-syslog, mtl, optparse-applicative
, parsec, persistent, persistent-postgresql, persistent-sqlite
, persistent-template, process, readline, resourcet, scotty, syb
, template, template-haskell, text, th-lift, time, tls
, transformers, unix, unordered-containers, vault, wai, wai-cors
, wai-extra, wai-middleware-static, warp, x509-store, yaml
}:
mkDerivation {
  pname = "batchd";
  version = "0.1.0.0";
  sha256 = "22b6a33ed7b676bcc4d5933294b0375f9cd057ffc2199a90b5cf91f10027b2ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring connection containers cryptonite data-default
    dates directory esqueleto filepath Glob http-client http-client-tls
    http-types libssh2 monad-logger monad-logger-syslog mtl
    optparse-applicative parsec persistent persistent-postgresql
    persistent-sqlite persistent-template process readline resourcet
    scotty syb template template-haskell text th-lift time tls
    transformers unix unordered-containers vault wai wai-cors wai-extra
    wai-middleware-static warp x509-store yaml
  ];
  homepage = "https://github.com/portnov/batchd";
  description = "Batch processing toolset for Linux / Unix";
  license = lib.licenses.bsd3;
}
