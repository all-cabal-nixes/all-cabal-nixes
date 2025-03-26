{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.27";
  sha256 = "5f1874061c931bc45723cfdd7988f2e84e2b80bb1eb676e974c815dba64d9686";
  revision = "1";
  editedCabalFile = "1vwmkzfiv0shfv7ax303izl7ahs5l7j8vwsr7bqwmc4hd4c5m0cy";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory file-embed htoml-megaparsec
    language-ats optparse-applicative process text unordered-containers
  ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
