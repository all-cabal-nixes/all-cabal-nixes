{ mkDerivation, base, containers, dhall, directory, filepath
, fsnotify, lib, text, trifecta
}:
mkDerivation {
  pname = "dhall-check";
  version = "1.1.0.0";
  sha256 = "0a75aca9dff0eba0bf76bd64c7a6b29ecabe2c4b6260dc736da9b6abadef0a49";
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
