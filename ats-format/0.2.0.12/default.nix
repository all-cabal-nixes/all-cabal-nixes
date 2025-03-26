{ mkDerivation, alex, ansi-wl-pprint, base, Cabal, cli-setup
, directory, file-embed, happy, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.12";
  sha256 = "5236ae23e19bf7ad2ef4c7a889a1a0ad3219f0c9164bea486c98d352c08ca7cb";
  revision = "1";
  editedCabalFile = "0zvfhlhv9410mwhxfsh8qdva1dzif1jv4c8lvpk7cgx4fswhsxb9";
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
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
