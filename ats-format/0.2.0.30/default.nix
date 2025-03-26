{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, htoml-megaparsec, language-ats, lib
, megaparsec, optparse-applicative, process, text
, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.30";
  sha256 = "9c4c7217b2b6f4087a86e519053d80c68e33ecc9676001ba8713d62aed7823a6";
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
