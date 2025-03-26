{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process, time
, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.12";
  sha256 = "0e092375d137916ffe0b788b6cb88e2f8f26b36e03b81665c0cafcc638ce6516";
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
