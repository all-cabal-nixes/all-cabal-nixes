{ mkDerivation, aeson, attoparsec, base, co-log-polysemy
, co-log-polysemy-formatting, comonad, composite-base, dhall
, either, extra, first-class-families, formatting, generic-monoid
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
  version = "0.0.9.0";
  sha256 = "a28d09ee9ca571d2ebdf56db1af2007a100f62b491a8228f116b822e8e6dcb91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base co-log-polysemy co-log-polysemy-formatting
    comonad composite-base dhall either extra first-class-families
    formatting generic-monoid ghc-clippy-plugin http-conduit lucid
    megaparsec optics optics-extra path path-dhall-instance path-utils
    polysemy polysemy-extra polysemy-fs polysemy-fskvstore
    polysemy-http polysemy-methodology polysemy-methodology-composite
    polysemy-plugin polysemy-video polysemy-vinyl polysemy-zoo relude
    replace-megaparsec rio semialign subtitleParser temporary text
    these turtle unliftio-path vinyl
  ];
  executableHaskellDepends = [
    aeson attoparsec base co-log-polysemy co-log-polysemy-formatting
    comonad composite-base dhall either extra first-class-families
    formatting generic-monoid ghc-clippy-plugin http-conduit lucid
    megaparsec optics optics-extra path path-dhall-instance path-utils
    polysemy polysemy-extra polysemy-fs polysemy-fskvstore
    polysemy-http polysemy-methodology polysemy-methodology-composite
    polysemy-plugin polysemy-video polysemy-vinyl polysemy-zoo relude
    replace-megaparsec rio semialign subtitleParser temporary text
    these turtle unliftio-path vinyl
  ];
  description = "Generate language learning flashcards from video";
  license = lib.licenses.mit;
  mainProgram = "flashblast";
}
