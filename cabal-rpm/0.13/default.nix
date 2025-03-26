{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process
, simple-cmd, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.13";
  sha256 = "a0b415ce40dc910ba30e4833b064b8c36ead45361c645937d587eb8f82437e18";
  revision = "1";
  editedCabalFile = "16ghkz0smccrpx7vccxzfh4i86ffzly43ycrlr92219w09fhljai";
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
