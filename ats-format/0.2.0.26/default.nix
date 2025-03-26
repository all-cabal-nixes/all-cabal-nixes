{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.26";
  sha256 = "b6b3ee7cae7c2ff97cb5e4e4e7bb1a42c0798d624d565b627d51ef19585c4893";
  revision = "1";
  editedCabalFile = "1zcnlmm8zmkvlhiawn3dwhbl19ngb29yh9qvk57z9p1znnlgv9i9";
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
