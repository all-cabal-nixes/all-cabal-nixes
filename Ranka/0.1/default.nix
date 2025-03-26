{ mkDerivation, base, HTTP, json, lib, network, utf8-string, XMPP
}:
mkDerivation {
  pname = "Ranka";
  version = "0.1";
  sha256 = "3960114faec46cc14faf80856b8fba9cd7e6a701e9bdc19e5ab2c9200208c0b5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base HTTP json network utf8-string XMPP
  ];
  homepage = "http://kagami.touhou.ru/projects/show/ranka";
  description = "HTTP to XMPP omegle chats gate";
  license = "GPL";
  mainProgram = "Ranka";
}
