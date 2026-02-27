{ mkDerivation, aeson, base, bytestring, Cabal, cached-json-file
, directory, extra, fedora-krb, filepath, html-entities
, http-client, http-client-tls, http-query, lib, safe, simple-cabal
, simple-cmd, simple-cmd-args, text, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "2.3.2";
  sha256 = "38a8cd2fc30273d43d4495c8df161f8a3dead15925d12a0f0717467eab26c4ea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cached-json-file directory extra
    fedora-krb filepath html-entities http-client http-client-tls
    http-query safe simple-cabal simple-cmd simple-cmd-args text time
    unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
