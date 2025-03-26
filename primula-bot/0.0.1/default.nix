{ mkDerivation, base, ConfigFile, directory, HTTP, lib, mtl
, network, parsec, utf8-string, XMPP
}:
mkDerivation {
  pname = "primula-bot";
  version = "0.0.1";
  sha256 = "bfd75509a8808bede30457cad6464b8e46f111f826997a55219018729e5ac564";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile directory HTTP mtl network parsec utf8-string XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/primula";
  description = "Jabber-bot for primula-board ImageBoard";
  license = "GPL";
  mainProgram = "primula-bot";
}
