{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, language-ats, lib, optparse-applicative
, process, text, toml-parser
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.32";
  sha256 = "9b2d1a739e39af08d155b2f2f9012b6e5143ded423fc5f74559dc91164d75d71";
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
