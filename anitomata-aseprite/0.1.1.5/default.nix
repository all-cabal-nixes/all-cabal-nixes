{ mkDerivation, aeson, base, directory, file-embed, filepath, hspec
, hspec-discover, hspec-golden, lib, module-munging
, optparse-applicative, template-haskell, temporary, text
}:
mkDerivation {
  pname = "anitomata-aseprite";
  version = "0.1.1.5";
  sha256 = "c4518981fdca47b8406c4bd3885d20ba7bc3186e01b331de041b7ed614e4ca3a";
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
