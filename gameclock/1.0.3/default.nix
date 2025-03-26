{ mkDerivation, base, cairo, containers, glib, gtk, lib, time }:
mkDerivation {
  pname = "gameclock";
  version = "1.0.3";
  sha256 = "0bcea7a8030fc9040682ba3d07b42870728f10a67875d33e13476931821688ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cairo containers glib gtk time ];
  description = "Game clock that shows two analog clock faces";
  license = "GPL";
  mainProgram = "hsclock";
}
