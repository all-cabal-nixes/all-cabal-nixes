{ mkDerivation, base, bytestring, directory, filepath, http-client
, http-client-tls, http-directory, http-types, lib
, optparse-applicative, simple-cmd, simple-cmd-args, text, unix
, xdg-userdirs
}:
mkDerivation {
  pname = "fedora-img-dl";
  version = "0.2";
  sha256 = "a20e7f02061c61aa5d70610b63088aafad254218a143aa4896ee6b5c25e5694a";
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
