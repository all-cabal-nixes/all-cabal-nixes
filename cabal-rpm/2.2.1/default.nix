{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, filepath, http-client, http-client-tls
, http-query, lib, simple-cabal, simple-cmd, simple-cmd-args, text
, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.2.1";
  sha256 = "2d31207e15903bcfba80d9d2bcac118da8e40bc24eb0e0eca40e68fdb7b54b37";
  revision = "1";
  editedCabalFile = "1ad0j7qykd5wbn1gdfrkbc50s707h3p0ll8nfqv0if8q1bck3w8l";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cached-json-file directory extra
    filepath http-client http-client-tls http-query simple-cabal
    simple-cmd simple-cmd-args text time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
