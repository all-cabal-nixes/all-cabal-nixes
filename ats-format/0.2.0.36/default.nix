{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, filepath, language-ats, lib, optparse-applicative, process, text
, toml-parser
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.36";
  sha256 = "a2b10853d036a502028a4dbe666360a2be1f3317ee0c716f988e26c0f075f5a8";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup filepath ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory language-ats optparse-applicative
    process text toml-parser
  ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
