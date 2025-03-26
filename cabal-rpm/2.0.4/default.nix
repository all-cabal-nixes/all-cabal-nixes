{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib
, optparse-applicative, process, simple-cabal, simple-cmd
, simple-cmd-args, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.0.4";
  sha256 = "7b880591e84477097eaf596614317cdd47c1ae89ee863cf6bc8b7a1219034f5c";
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
