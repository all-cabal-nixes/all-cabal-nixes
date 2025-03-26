{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, filepath, http-client, http-client-tls
, http-conduit, http-query, lib, optparse-applicative, process
, simple-cabal, simple-cmd, simple-cmd-args, text, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.2.0";
  sha256 = "077abb78a9567c8353e8bf456ba37e856aed0faad4e3a27472d1d041d7c32cd3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cached-json-file directory extra
    filepath http-client http-client-tls http-conduit http-query
    optparse-applicative process simple-cabal simple-cmd
    simple-cmd-args text time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
