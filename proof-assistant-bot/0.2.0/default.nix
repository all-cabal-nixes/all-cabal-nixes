{ mkDerivation, Agda, async, base, bytestring, dhall, directory
, filepath, lib, mtl, process, rzk, stm, telegram-bot-simple, text
, unix, unordered-containers
}:
mkDerivation {
  pname = "proof-assistant-bot";
  version = "0.2.0";
  sha256 = "ccf3ea482d4d56aa0b7d7d48190ba3a695a48e9783c4c9a432e7ffae7a407aea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    Agda async base bytestring dhall directory filepath mtl process rzk
    stm telegram-bot-simple text unix unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swamp-agr/proof-assistant-bot/";
  description = "Telegram bot for proof assistants";
  license = lib.licensesSpdx."MIT";
  mainProgram = "proof-assistant-bot";
}
