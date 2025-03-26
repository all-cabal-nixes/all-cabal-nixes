{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, language-ats, lib, optparse-applicative
, process, text, toml-parser
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.34";
  sha256 = "911880621630bc4f9a015d72b1daddfa893e8a4c910d9dd11e884952e90fd490";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup filepath ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory file-embed language-ats
    optparse-applicative process text toml-parser
  ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
