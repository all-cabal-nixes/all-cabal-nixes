{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, filepath, http-client, http-client-tls
, http-conduit, http-query, lib, optparse-applicative, process
, simple-cabal, simple-cmd, simple-cmd-args, text, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.1.4";
  sha256 = "6f5324f7965d7987b50512f91f673e7d0d7ef363c52ebef6f2cdb393e0c23b15";
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
