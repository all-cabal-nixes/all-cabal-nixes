{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, htoml-megaparsec, language-ats, lib
, megaparsec, optparse-applicative, process, text
, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.31";
  sha256 = "b896c6f86c44aa754766912a97fc9e6efe70f26511c7b22316fe7f3ef741a020";
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
