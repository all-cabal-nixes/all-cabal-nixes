{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, filepath, language-ats, lib, optparse-applicative
, process, text, toml-parser
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.33";
  sha256 = "bf798a3843fc5b61f42c088325ee47c6acaf284a86ff8a17c6ba1e5eccdb3c6f";
  revision = "1";
  editedCabalFile = "19sgrdx9ls4is9kxch1bnjwgmvadjjqjkxp09d2g0hr5n0qr6ywm";
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
