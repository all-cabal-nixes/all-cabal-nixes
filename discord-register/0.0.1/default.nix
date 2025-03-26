{ mkDerivation, base, calamity, dhall, di, di-polysemy
, generic-lens, hspec, hspec-megaparsec, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unboxing-vector
, unordered-containers, vector
}:
mkDerivation {
  pname = "discord-register";
  version = "0.0.1";
  sha256 = "28e7c9ce64304c939015c5043de8b6faf6436c89fe3046cf39649ae7675b3cb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base calamity dhall di di-polysemy generic-lens hspec
    hspec-megaparsec megaparsec polysemy polysemy-plugin text text-show
    unboxing-vector unordered-containers vector
  ];
  executableHaskellDepends = [
    base calamity dhall di di-polysemy generic-lens hspec
    hspec-megaparsec megaparsec polysemy polysemy-plugin text text-show
    unboxing-vector unordered-containers vector
  ];
  testHaskellDepends = [
    base calamity dhall di di-polysemy generic-lens hspec
    hspec-megaparsec megaparsec polysemy polysemy-plugin text text-show
    unboxing-vector unordered-containers vector
  ];
  homepage = "https://github.com/hgsipiere/discord-register#readme";
  description = "Discord verification bot";
  license = lib.licenses.mpl20;
  mainProgram = "discord-register-exe";
}
