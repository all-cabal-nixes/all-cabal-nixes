{ mkDerivation, Agda, async, base, bytestring, dhall, directory
, filepath, lib, mtl, process, rzk, stm, telegram-bot-api
, telegram-bot-simple, text, unix, unordered-containers
}:
mkDerivation {
  pname = "proof-assistant-bot";
  version = "0.2.2";
  sha256 = "767a99565371d804abeb747cbd70144b502ffba365a3c196a3bb6ca6f93ebad0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    Agda async base bytestring dhall directory filepath mtl process rzk
    stm telegram-bot-api telegram-bot-simple text unix
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swamp-agr/proof-assistant-bot/";
  description = "Telegram bot for proof assistants";
  license = lib.licensesSpdx."MIT";
  mainProgram = "proof-assistant-bot";
}
