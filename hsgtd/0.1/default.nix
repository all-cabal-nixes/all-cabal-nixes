{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, lib, mtl
}:
mkDerivation {
  pname = "hsgtd";
  version = "0.1";
  sha256 = "4c1d4ea448c9c5b4bf9ed706128c4758cb7556211e36803d3988629c3b61e038";
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
