{ mkDerivation, aeson, base, directory, file-embed, filepath, hspec
, hspec-discover, hspec-golden, lib, module-munging
, optparse-applicative, template-haskell, temporary, text
}:
mkDerivation {
  pname = "anitomata-aseprite";
  version = "0.1.1.3";
  sha256 = "e0c4572efbee15f7f70769d8ac4f5d31db89396fbc1a5e5350f5d33c24dc787d";
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
