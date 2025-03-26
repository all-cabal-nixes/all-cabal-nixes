{ mkDerivation, alex, ansi-wl-pprint, base, Cabal, cli-setup
, directory, file-embed, happy, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.10";
  sha256 = "afb5c209952bcab5f729de0354539b0f460e3418c88a4b5c7883f5198e778657";
  revision = "1";
  editedCabalFile = "0l883dz53jspmp1jay2hq0alhj7hpkgia0hgapccmpvdzl1ayqxw";
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
