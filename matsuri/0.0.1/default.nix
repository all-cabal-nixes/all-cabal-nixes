{ mkDerivation, base, ConfigFile, containers, directory, lib, mtl
, network, old-locale, split, time, vty, vty-ui, XMPP
}:
mkDerivation {
  pname = "matsuri";
  version = "0.0.1";
  sha256 = "cad52851ba59ea1bc4e53cb8a3a5f73a80988773b6dc92ed4cf9459ea0d479f2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers directory mtl network old-locale split
    time vty vty-ui XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/matsuri";
  license = "GPL";
  mainProgram = "matsuri";
}
