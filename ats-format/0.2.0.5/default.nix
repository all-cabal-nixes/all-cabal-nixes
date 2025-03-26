{ mkDerivation, alex, ansi-wl-pprint, base, Cabal, cli-setup
, directory, file-embed, happy, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.5";
  sha256 = "7c5e341138cb16913700aa0bb4b92814cce7f44de94e5ea46520a1281a57baac";
  revision = "1";
  editedCabalFile = "15v5f3b93bwcz615c9lkjhxigj3fd0g85mhga2bq55g94lqaimmg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base directory file-embed htoml-megaparsec
    language-ats optparse-applicative process text unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  homepage = "https://hub.darcs.net/vmchale/ats-format#readme";
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
