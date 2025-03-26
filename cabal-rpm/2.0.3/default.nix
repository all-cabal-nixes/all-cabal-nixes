{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib
, optparse-applicative, process, simple-cabal, simple-cmd
, simple-cmd-args, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.0.3";
  sha256 = "ebaf949ec9404bca075e0674ca954e23efdf47ffb2817aa24f889b8bf52b32a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath http-client
    http-client-tls http-conduit optparse-applicative process
    simple-cabal simple-cmd simple-cmd-args time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
