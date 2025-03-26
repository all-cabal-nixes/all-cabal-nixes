{ mkDerivation, ansi-wl-pprint, base, Cabal, cli-setup, directory
, file-embed, htoml-megaparsec, language-ats, lib
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "ats-format";
  version = "0.2.0.13";
  sha256 = "31b36ee76f64f68aa8e93f50f6d205456bc2e24601ce64edd82765b7835cb847";
  revision = "1";
  editedCabalFile = "0p1lhbivvclk421cy965vj1zszv652vb3c465ds9wqx0jvk7r45k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base directory file-embed htoml-megaparsec
    language-ats optparse-applicative process text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  description = "A source-code formatter for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atsfmt";
}
