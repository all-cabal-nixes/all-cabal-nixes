{ mkDerivation, base, ConfigFile, containers, curl, directory
, happstack-state, lib, MissingH, mtl, network, old-time
, regex-posix, tagsoup, utf8-string, XMPP
}:
mkDerivation {
  pname = "mahoro";
  version = "0.1.1";
  sha256 = "90f0a22227d1fd1da83e74e265fa44ade15b8e3bda12ab2d9f42dea7d221d79f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers curl directory happstack-state MissingH
    mtl network old-time regex-posix tagsoup utf8-string XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/mahoro";
  description = "chans to XMPP gate";
  license = "GPL";
  mainProgram = "mahoro";
}
