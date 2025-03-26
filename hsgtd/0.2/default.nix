{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, lib, mtl
}:
mkDerivation {
  pname = "hsgtd";
  version = "0.2";
  sha256 = "86616afa153ffaab71a71ff0cd1bdf8b9ecedca2abcd3525f30ddb0f3f295167";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers directory haskeline mtl
  ];
  homepage = "http://www.mlesniak.com/haskell/gettings-things-done-in-haskell/";
  description = "Console-based gettings-things-done application";
  license = "GPL";
  mainProgram = "hsgtd";
}
