{ mkDerivation, aeson, base, directory, file-embed, filepath, hspec
, hspec-discover, hspec-golden, lib, module-munging
, optparse-applicative, template-haskell, temporary, text
}:
mkDerivation {
  pname = "anitomata-aseprite";
  version = "0.1.1.0";
  sha256 = "84be849eb2ff44db9a920abd98ebe772a3595dd3799221d5bdfc9554a46b5363";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath module-munging optparse-applicative
    text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base file-embed hspec hspec-golden template-haskell temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/anitomata/";
  description = "Code gen for Aseprite animations";
  license = lib.licenses.mit;
  mainProgram = "aseprite2haskell";
}
