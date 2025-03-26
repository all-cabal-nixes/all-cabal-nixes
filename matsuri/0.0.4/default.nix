{ mkDerivation, base, ConfigFile, containers, directory, lib
, MissingH, mtl, network, old-locale, split, time, vty, vty-ui
, XMPP
}:
mkDerivation {
  pname = "matsuri";
  version = "0.0.4";
  sha256 = "0452336c5417793a165301ef7cb6d50138550b1c877ae5b6b02b699cbcc7f296";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers directory MissingH mtl network
    old-locale split time vty vty-ui XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/matsuri";
  description = "ncurses XMPP client";
  license = "GPL";
  mainProgram = "matsuri";
}
