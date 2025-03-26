{ mkDerivation, aeson, attoparsec, base, directory, file-embed
, filepath, hspec, hspec-discover, hspec-golden, lib
, module-munging, optparse-applicative, string-interpolate
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "anitomata-aseprite";
  version = "0.1.0.0";
  sha256 = "424bf141dfa8525470680387c326bb8a1dcc1d4c2156a01cd2d0eef8ad526feb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base directory filepath module-munging
    optparse-applicative string-interpolate text
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
