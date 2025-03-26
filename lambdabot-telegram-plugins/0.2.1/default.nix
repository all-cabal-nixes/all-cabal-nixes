{ mkDerivation, base, containers, dependent-map, dependent-sum
, directory, edit-distance, haskell-src-exts-simple, lambdabot-core
, lambdabot-haskell-plugins, lib, lifted-base, monad-control, mtl
, pretty-simple, process, regex-tdfa, split, stm
, telegram-bot-simple, text, transformers, utf8-string
}:
mkDerivation {
  pname = "lambdabot-telegram-plugins";
  version = "0.2.1";
  sha256 = "da9bd9e5dc4f9504a16275882a120f0bad2004f3716cbb57b7e4536191c818e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum directory edit-distance
    haskell-src-exts-simple lambdabot-core lifted-base monad-control
    mtl pretty-simple process regex-tdfa split stm telegram-bot-simple
    text transformers utf8-string
  ];
  executableHaskellDepends = [
    base lambdabot-core lambdabot-haskell-plugins mtl
  ];
  homepage = "https://github.com/swamp-agr/lambdabot-telegram-plugins#readme";
  description = "Lambdabot for Telegram";
  license = lib.licenses.gpl2Plus;
  mainProgram = "telegram-lambdabot";
}
