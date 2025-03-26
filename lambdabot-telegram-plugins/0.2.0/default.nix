{ mkDerivation, base, containers, dependent-map, dependent-sum
, directory, edit-distance, haskell-src-exts-simple, lambdabot-core
, lambdabot-haskell-plugins, lib, lifted-base, monad-control, mtl
, pretty-simple, process, regex-tdfa, split, stm
, telegram-bot-simple, text, transformers, utf8-string
}:
mkDerivation {
  pname = "lambdabot-telegram-plugins";
  version = "0.2.0";
  sha256 = "c503d86203381b2c6cc4f8c829224a3e7e3972915d83b6ab885801057055a4ba";
  revision = "1";
  editedCabalFile = "0ag8pbnz4q9gpdd20axmz90ww260gh7i266pgfylqslz1dlmvirz";
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
