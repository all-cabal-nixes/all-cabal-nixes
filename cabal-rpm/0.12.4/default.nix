{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process, time
, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.12.4";
  sha256 = "62a466f0805c2ca2fca3d8241571a90a766c31bacd2188ef4583f153aa5dfaf3";
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
