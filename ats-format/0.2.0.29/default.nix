{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, htoml-megaparsec, language-ats, lib
, megaparsec, optparse-applicative, process, text
, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.29";
  sha256 = "6a1386a31fcda649855b19c961facbf7a7211fa53fead30be32440f1161ef30b";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup filepath ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory file-embed htoml-megaparsec
    language-ats megaparsec optparse-applicative process text
    unordered-containers
  ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
