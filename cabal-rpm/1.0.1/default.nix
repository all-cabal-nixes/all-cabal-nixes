{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process
, simple-cabal, simple-cmd, simple-cmd-args, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "1.0.1";
  sha256 = "6abc8c93f2ab04886444ee268bc089ded95782dc9cbae0b1d6ebb794952f1f5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath http-client
    http-client-tls http-conduit process simple-cabal simple-cmd
    simple-cmd-args time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
