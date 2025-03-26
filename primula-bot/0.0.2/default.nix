{ mkDerivation, base, ConfigFile, directory, HTTP, lib, mtl
, network, parsec, utf8-string, XMPP
}:
mkDerivation {
  pname = "primula-bot";
  version = "0.0.2";
  sha256 = "3d80fe707025faeb176cddd5274e4383dc3d16978014345aff01f5b839957d48";
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
