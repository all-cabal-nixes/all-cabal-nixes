{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.17";
  sha256 = "2812f73a8b52840ba0640b4b93c48e26faca9368e8edb13752d6777f91687d8d";
  revision = "1";
  editedCabalFile = "1w4y6w0sk7ijm8vinpmn025jxf6mscd26cyw44bs108gr4blmkpm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory file-embed htoml-megaparsec
    language-ats optparse-applicative process text unordered-containers
  ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
