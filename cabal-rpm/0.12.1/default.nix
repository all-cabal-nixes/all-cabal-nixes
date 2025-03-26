{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process, time
, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.12.1";
  sha256 = "5a3b718e3081dc8f499014c21b2efc205c8c75edc0588b6f15a2dc3ff33d772b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath http-client
    http-client-tls http-conduit process time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
