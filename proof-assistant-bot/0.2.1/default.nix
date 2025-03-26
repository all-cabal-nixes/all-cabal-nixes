{ mkDerivation, Agda, async, base, bytestring, dhall, directory
, filepath, lib, mtl, process, rzk, stm, telegram-bot-simple, text
, unix, unordered-containers
}:
mkDerivation {
  pname = "proof-assistant-bot";
  version = "0.2.1";
  sha256 = "e7adff70bd57e32c81c39f7ba516997718a75081df9086b2d87153d0fd787313";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    Agda async base bytestring dhall directory filepath mtl process rzk
    stm telegram-bot-simple text unix unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swamp-agr/proof-assistant-bot/";
  description = "Telegram bot for proof assistants";
  license = lib.licenses.mit;
  mainProgram = "proof-assistant-bot";
}
