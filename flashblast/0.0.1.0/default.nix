{ mkDerivation, attoparsec, base, composite-base, dhall, formatting
, lib, lucid, megaparsec, path, path-dhall-instance, path-utils
, polysemy, polysemy-video, replace-megaparsec, rio, semialign
, subtitleParser, these, turtle, unliftio-path, vinyl
}:
mkDerivation {
  pname = "flashblast";
  version = "0.0.1.0";
  sha256 = "62ef8803f8e16c09b7dde37b43bd590de251b8fa5727ec8e61ccb756669bdd6b";
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
  description = "Generate lanuage learning flashcards from video";
  license = lib.licenses.mit;
  mainProgram = "flashblast";
}
