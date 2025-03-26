{ mkDerivation, base, containers, dhall, directory, filepath
, fsnotify, lib, text, trifecta
}:
mkDerivation {
  pname = "dhall-check";
  version = "1.0.0.1";
  sha256 = "9a1d5c8c52d4ef2127a4f39431f80d6d40e6a24f657b2cf793e9ef5ce5986cbc";
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
