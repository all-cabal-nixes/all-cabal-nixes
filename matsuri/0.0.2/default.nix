{ mkDerivation, base, ConfigFile, containers, directory, lib, mtl
, network, old-locale, split, time, vty, vty-ui, XMPP
}:
mkDerivation {
  pname = "matsuri";
  version = "0.0.2";
  sha256 = "9ea93a219cfe84e8a820b314dc670b311d10d4238329c5c730647af8659a148d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers directory mtl network old-locale split
    time vty vty-ui XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/matsuri";
  description = "ncurses XMPP client";
  license = "GPL";
  mainProgram = "matsuri";
}
