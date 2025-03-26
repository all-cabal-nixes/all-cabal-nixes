{ mkDerivation, alex, ansi-wl-pprint, base, Cabal, cli-setup
, directory, file-embed, happy, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.8";
  sha256 = "3a09239bc8671886025b72dca8e1fb78cc3a90ff7f3ffbb46a234dce1798801a";
  revision = "1";
  editedCabalFile = "0bii0wfhq0dkrgdzsc0chaihxlck1cnvfzmwqdips9nj9hfq4ql9";
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
