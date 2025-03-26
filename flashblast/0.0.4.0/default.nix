{ mkDerivation, aeson, attoparsec, base, co-log-polysemy
, co-log-polysemy-formatting, composite-base, dhall, formatting
, http-conduit, lib, lucid, megaparsec, path, path-dhall-instance
, path-utils, polysemy, polysemy-plugin, polysemy-video
, polysemy-zoo, replace-megaparsec, rio, semialign, subtitleParser
, temporary, these, turtle, unliftio-path, vinyl
}:
mkDerivation {
  pname = "flashblast";
  version = "0.0.4.0";
  sha256 = "baacfb5c99b9f15ef681f6f949597318d57142868d0caeb79f3419592707c98e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base co-log-polysemy co-log-polysemy-formatting
    composite-base dhall formatting http-conduit lucid megaparsec path
    path-dhall-instance path-utils polysemy polysemy-plugin
    polysemy-video polysemy-zoo replace-megaparsec rio semialign
    subtitleParser temporary these turtle unliftio-path vinyl
  ];
  executableHaskellDepends = [
    aeson attoparsec base co-log-polysemy co-log-polysemy-formatting
    composite-base dhall formatting http-conduit lucid megaparsec path
    path-dhall-instance path-utils polysemy polysemy-plugin
    polysemy-video polysemy-zoo replace-megaparsec rio semialign
    subtitleParser temporary these turtle unliftio-path vinyl
  ];
  description = "Generate language learning flashcards from video";
  license = lib.licenses.mit;
  mainProgram = "flashblast";
}
