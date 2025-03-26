{ mkDerivation, base, ConfigFile, containers, directory, lib, mtl
, network, old-locale, split, time, vty, vty-ui, XMPP
}:
mkDerivation {
  pname = "matsuri";
  version = "0.0.3";
  sha256 = "79e0025f45ad2b2c6cdb94cd566c238f8e52393af3fc9fb1098e1a3c3144d4d3";
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
