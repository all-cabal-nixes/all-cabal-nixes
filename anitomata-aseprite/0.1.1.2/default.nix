{ mkDerivation, aeson, base, directory, file-embed, filepath, hspec
, hspec-discover, hspec-golden, lib, module-munging
, optparse-applicative, template-haskell, temporary, text
}:
mkDerivation {
  pname = "anitomata-aseprite";
  version = "0.1.1.2";
  sha256 = "f8decaf2e306060dcdb5385f2209671806b53a680e885878f5081273c7c2ef9c";
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
