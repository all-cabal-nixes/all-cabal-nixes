{ mkDerivation, base, bytestring, Cabal, directory, filepath
, http-client, http-client-tls, http-conduit, lib, process
, simple-cmd, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.13.3";
  sha256 = "84ee49016f2a77881916f19ce57f54425da821cf8c5538e18ed46410c9a9a511";
  revision = "1";
  editedCabalFile = "1ngw9afzplbz4q707nak9zcjmk9fdynw0jvis4lgjq02y4i14hj6";
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
