{ mkDerivation, alex, ansi-wl-pprint, base, Cabal, cli-setup
, directory, file-embed, happy, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.9";
  sha256 = "23d4a10735eb9ecc5266451bb9e0dd7737ed861e05fa03acaa7859481bc76b1f";
  revision = "1";
  editedCabalFile = "0nc0kwprkdm28x8hxgc6jnzcyshkbg5skffh808bn9npckgj3vnj";
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
