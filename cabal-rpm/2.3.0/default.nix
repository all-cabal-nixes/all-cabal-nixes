{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, filepath, html-entities, http-client
, http-client-tls, http-query, lib, safe, simple-cabal, simple-cmd
, simple-cmd-args, text, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.3.0";
  sha256 = "806b733b047492f7c5e51768f89ad8e460ff3d98f283715691d64b776d728fe9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cached-json-file directory extra
    filepath html-entities http-client http-client-tls http-query safe
    simple-cabal simple-cmd simple-cmd-args text time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
