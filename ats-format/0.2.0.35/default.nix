{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, language-ats, lib, optparse-applicative
, process, text, toml-parser
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.35";
  sha256 = "5a634db8a434d074e48a4160a135c62878216c532bd5c87d9929fd8addbe980a";
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
