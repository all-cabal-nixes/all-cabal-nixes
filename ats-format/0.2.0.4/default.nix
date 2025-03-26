{ mkDerivation, alex, ansi-wl-pprint, base, Cabal, cli-setup
, composition-prelude, directory, file-embed, happy
, htoml-megaparsec, language-ats, lib, optparse-applicative
, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.4";
  sha256 = "9fa8edc0d8f963c7931e81de5d745d0787e576bb35ae86cc74111bfd0c2fabb3";
  revision = "1";
  editedCabalFile = "05pj9m6sibd647f8avdzgm4bpa821d569hnl4dnq5vb1ynd5jgxl";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude directory file-embed
    htoml-megaparsec language-ats optparse-applicative process text
    unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
