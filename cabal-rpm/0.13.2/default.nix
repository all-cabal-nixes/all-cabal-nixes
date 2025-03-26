{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process
, simple-cmd, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.13.2";
  sha256 = "c7c2ee9ff6f5990db95ae3a05d1a3b764ccc0181d43654ed10c032d07ac596e0";
  revision = "1";
  editedCabalFile = "126gix6j6rkv5pnfscb4nvn8cd588dq9czndhjys161hnm5jyfn7";
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
