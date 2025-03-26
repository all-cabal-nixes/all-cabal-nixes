{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, http-client, http-client-tls, http-conduit, lib
, optparse-applicative, process, simple-cabal, simple-cmd
, simple-cmd-args, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.1.2";
  sha256 = "cef052369ea714d417f40e59e02732868fe8dc73a72262f78415b2ab80112315";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory extra filepath http-client
    http-client-tls http-conduit optparse-applicative process
    simple-cabal simple-cmd simple-cmd-args time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
