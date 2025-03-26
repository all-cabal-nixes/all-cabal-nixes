{ mkDerivation, base, directory, hspec, lib, QuickCheck, silently
, stringbuilder
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.1.0";
  sha256 = "61f01764fe3d1f36c430de0d542e42e8e28ef0b93230a7605d6361bb02f31026";
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
