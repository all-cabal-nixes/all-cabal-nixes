{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, diagrams-cairo, diagrams-lib, directory, exceptions
, filepath, halma, http-client, http-client-tls, lib, megaparsec
, mtl, optparse-applicative, semigroups, servant-client
, telegram-api, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "halma-telegram-bot";
  version = "0.1.0.0";
  sha256 = "0b7e311a1d86c7ccb8df208f985914e07c2f5df7f80ebcdbedd658cfb7afdcfa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default
    diagrams-cairo diagrams-lib directory exceptions filepath halma
    http-client http-client-tls megaparsec mtl optparse-applicative
    semigroups servant-client telegram-api temporary text transformers
    vector
  ];
  homepage = "https://github.com/timjb/halma";
  description = "Telegram bot for playing Halma";
  license = lib.licenses.mit;
  mainProgram = "halma-telegram-bot";
}
