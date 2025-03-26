{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.15";
  sha256 = "92a96254cb2f096690641380af0f9e5a282d8d440245ff1090ecd306f1a9d591";
  revision = "2";
  editedCabalFile = "1z008n8v57l8ya78ha7j73ws8pvbyn357g558gp9qqd1p2lbfbfj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base directory file-embed htoml-megaparsec
    language-ats optparse-applicative process text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
