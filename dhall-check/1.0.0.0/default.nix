{ mkDerivation, base, containers, dhall, directory, filepath
, fsnotify, lib, text, trifecta
}:
mkDerivation {
  pname = "dhall-check";
  version = "1.0.0.0";
  sha256 = "dfc83cea7cae9b03a68fdb177ee76669c9f5a80b09aeb4a3b938ae0d734606ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dhall directory filepath fsnotify text trifecta
  ];
  homepage = "https://github.com/anfelor/dhall-check#readme";
  description = "Check all dhall files in a project";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-check";
}
