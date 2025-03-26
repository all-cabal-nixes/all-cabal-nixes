{ mkDerivation, base, bytestring, directory, filepath
, http-directory, http-types, lib, optparse-applicative, simple-cmd
, simple-cmd-args, text, unix, xdg-userdirs
}:
mkDerivation {
  pname = "fedora-img-dl";
  version = "0.4";
  sha256 = "a7795b99bc89b76795e8b73f0632e42da377caec8e34ba87d3007be659e6d5f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-directory http-types
    optparse-applicative simple-cmd simple-cmd-args text unix
    xdg-userdirs
  ];
  homepage = "https://github.com/juhp/fedora-img-dl";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-img-dl";
}
