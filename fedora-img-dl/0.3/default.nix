{ mkDerivation, base, bytestring, directory, filepath, http-client
, http-client-tls, http-directory, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "fedora-img-dl";
  version = "0.3";
  sha256 = "9c8ed11911da06b7276b4473f98ed9bae6c82af752254e559efae7982b159e56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-client http-client-tls
    http-directory http-types optparse-applicative simple-cmd
    simple-cmd-args text unix xdg-userdirs
  ];
  homepage = "https://github.com/juhp/fedora-img-dl";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-img-dl";
}
