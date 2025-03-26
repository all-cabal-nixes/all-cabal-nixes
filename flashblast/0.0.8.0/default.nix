{ mkDerivation, aeson, attoparsec, base, co-log-polysemy
, co-log-polysemy-formatting, comonad, composite-base, dhall
, first-class-families, formatting, generic-monoid
, ghc-clippy-plugin, http-conduit, lib, lucid, megaparsec, optics
, optics-extra, path, path-dhall-instance, path-utils, polysemy
, polysemy-extra, polysemy-fs, polysemy-fskvstore, polysemy-http
, polysemy-methodology, polysemy-methodology-composite
, polysemy-plugin, polysemy-video, polysemy-vinyl, polysemy-zoo
, relude, replace-megaparsec, rio, semialign, subtitleParser
, temporary, text, these, turtle, unliftio-path, vinyl
}:
mkDerivation {
  pname = "flashblast";
  version = "0.0.8.0";
  sha256 = "7ad5c0ecc4a583180c79d6c0aeff9d9c5fe56a5d77de97946c9cf97fedc47778";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base co-log-polysemy co-log-polysemy-formatting
    comonad composite-base dhall first-class-families formatting
    generic-monoid ghc-clippy-plugin http-conduit lucid megaparsec
    optics optics-extra path path-dhall-instance path-utils polysemy
    polysemy-extra polysemy-fs polysemy-fskvstore polysemy-http
    polysemy-methodology polysemy-methodology-composite polysemy-plugin
    polysemy-video polysemy-vinyl polysemy-zoo relude
    replace-megaparsec rio semialign subtitleParser temporary text
    these turtle unliftio-path vinyl
  ];
  executableHaskellDepends = [
    aeson attoparsec base co-log-polysemy co-log-polysemy-formatting
    comonad composite-base dhall first-class-families formatting
    generic-monoid ghc-clippy-plugin http-conduit lucid megaparsec
    optics optics-extra path path-dhall-instance path-utils polysemy
    polysemy-extra polysemy-fs polysemy-fskvstore polysemy-http
    polysemy-methodology polysemy-methodology-composite polysemy-plugin
    polysemy-video polysemy-vinyl polysemy-zoo relude
    replace-megaparsec rio semialign subtitleParser temporary text
    these turtle unliftio-path vinyl
  ];
  description = "Generate language learning flashcards from video";
  license = lib.licenses.mit;
  mainProgram = "flashblast";
}
