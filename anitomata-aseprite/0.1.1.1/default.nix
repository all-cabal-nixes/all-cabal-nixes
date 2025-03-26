{ mkDerivation, aeson, base, directory, file-embed, filepath, hspec
, hspec-discover, hspec-golden, lib, module-munging
, optparse-applicative, template-haskell, temporary, text
}:
mkDerivation {
  pname = "anitomata-aseprite";
  version = "0.1.1.1";
  sha256 = "ed359f9ee22044ed1ab536f3f4bd3cc07c7f173be3880baf5d5d5e5bbeb54f27";
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
