{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.1";
  sha256 = "6dd09e0f46b0fdbacea232197b3aa6323f84956bafc251a534d55a0f6e02e706";
  revision = "1";
  editedCabalFile = "03g7cqj0mv5jf98k4dkzwhbb4q60d1qp3z6ilfjrxzl7qzcppmgk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify process regex-tdfa system-filepath text time unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
