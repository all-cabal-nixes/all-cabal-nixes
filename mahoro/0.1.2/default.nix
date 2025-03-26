{ mkDerivation, base, ConfigFile, containers, curl, directory
, happstack-state, lib, MissingH, mtl, network, old-time
, regex-posix, tagsoup, utf8-string, XMPP
}:
mkDerivation {
  pname = "mahoro";
  version = "0.1.2";
  sha256 = "ee5caf86f92607a1c182ff3e81a514f008f70e91edc6344ae38a974080aeb03a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers curl directory happstack-state MissingH
    mtl network old-time regex-posix tagsoup utf8-string XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/mahoro";
  description = "ImageBoards to XMPP gate";
  license = "GPL";
  mainProgram = "mahoro";
}
