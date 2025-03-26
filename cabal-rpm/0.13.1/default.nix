{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process
, simple-cmd, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.13.1";
  sha256 = "a325eb8e2b7992d28cb7c562ba5b5cfed10212a077ba4960e019a634ed94c1cc";
  revision = "1";
  editedCabalFile = "1vrh4x1bjwabf5k74mqzhhx9jxcs8r05cc7jqssgfmrr6vfvy4nx";
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
