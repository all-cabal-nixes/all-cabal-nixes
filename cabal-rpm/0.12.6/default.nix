{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process
, simple-cmd, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.12.6";
  sha256 = "da26117406caca76e85729b69c8ef573499b5fb1a816951aeb861fb4cf16c0cc";
  revision = "1";
  editedCabalFile = "0wfj9gcygm1c9fy86973ybs8ww8g6fn3l7f5v2kvs28204g8i18g";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath http-client
    http-client-tls http-conduit process simple-cmd time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
