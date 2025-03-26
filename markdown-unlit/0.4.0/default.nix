{ mkDerivation, base, base-compat, directory, hspec, lib
, QuickCheck, silently, stringbuilder, temporary
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.4.0";
  sha256 = "7c650cae7326a687265274d9e73c74ab2f7e570d7928ce9f47add9439d5b42ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base base-compat directory hspec QuickCheck silently stringbuilder
    temporary
  ];
  homepage = "https://github.com/sol/markdown-unlit#readme";
  description = "Literate Haskell support for Markdown";
  license = lib.licenses.mit;
  mainProgram = "markdown-unlit";
}
