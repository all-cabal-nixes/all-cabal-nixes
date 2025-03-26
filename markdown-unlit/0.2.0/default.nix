{ mkDerivation, base, directory, hspec, lib, QuickCheck, silently
, stringbuilder
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.2.0";
  sha256 = "4aed8582c8b9092a0ea088ae017ec50149b1fcf7623892d2c290ce5e00a7ebbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory hspec QuickCheck silently stringbuilder
  ];
  description = "Literate Haskell support for GitHub's Markdown flavor";
  license = lib.licenses.mit;
  mainProgram = "markdown-unlit";
}
