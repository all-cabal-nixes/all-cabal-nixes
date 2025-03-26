{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, filepath, http-client, http-client-tls
, http-conduit, http-query, lib, optparse-applicative, process
, simple-cabal, simple-cmd, simple-cmd-args, text, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.1.5";
  sha256 = "55acbad9b30bddd0ee9f07e450d8cc38528701fbb4e09abf7665d50f05064dcf";
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
