{ mkDerivation, attoparsec, base, composite-base, dhall, formatting
, lib, lucid, megaparsec, path, path-dhall-instance, path-utils
, polysemy, polysemy-video, replace-megaparsec, rio, semialign
, subtitleParser, these, turtle, unliftio-path, vinyl
}:
mkDerivation {
  pname = "flashblast";
  version = "0.0.1.1";
  sha256 = "1d60d90fb5151d394c65e86c855c1364ac1b3fc10a776bc418588f339e74d86b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base composite-base dhall formatting lucid megaparsec
    path path-dhall-instance path-utils polysemy polysemy-video
    replace-megaparsec rio semialign subtitleParser these turtle
    unliftio-path vinyl
  ];
  executableHaskellDepends = [
    attoparsec base composite-base dhall formatting lucid megaparsec
    path path-dhall-instance path-utils polysemy polysemy-video
    replace-megaparsec rio semialign subtitleParser these turtle
    unliftio-path vinyl
  ];
  description = "Generate language learning flashcards from video";
  license = lib.licenses.mit;
  mainProgram = "flashblast";
}
