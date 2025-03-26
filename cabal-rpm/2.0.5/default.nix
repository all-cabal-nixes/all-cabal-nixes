{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib
, optparse-applicative, process, simple-cabal, simple-cmd
, simple-cmd-args, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.0.5";
  sha256 = "42e7a254eecd03b0b61a7398b802b2fa592d524bfcaf1dccc9d26a40d0f8ac16";
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
