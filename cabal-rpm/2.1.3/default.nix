{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, filepath, http-client, http-client-tls
, http-conduit, http-query, lib, optparse-applicative, process
, simple-cabal, simple-cmd, simple-cmd-args, text, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.1.3";
  sha256 = "9cd72522b06398f06453abf0e5d52ca0df44ae3a512fe6f97c23698b000c6b72";
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
