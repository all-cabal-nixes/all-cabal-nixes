{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, http-client, http-client-tls, http-conduit, lib
, optparse-applicative, process, simple-cabal, simple-cmd
, simple-cmd-args, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.0.9";
  sha256 = "9859c32a04c9ab70e611c410d738b4ecd006e45c6949d70bae5973126703cae4";
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
