{ mkDerivation, base, directory, hspec, lib, QuickCheck, silently
, stringbuilder
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.2.0.1";
  sha256 = "186e38a8cba9371293763708778bce59756d184003478a606bac8bed22db83ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory hspec QuickCheck silently stringbuilder
  ];
  description = "Literate Haskell support for Markdown";
  license = lib.licenses.mit;
  mainProgram = "markdown-unlit";
}
