{ mkDerivation, base, base-compat, directory, hspec, hspec-discover
, lib, QuickCheck, silently, stringbuilder, temporary
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.5.1";
  sha256 = "c70ef68ca9a9513ce26eba6dd4cf7ce1cb6b17f5ab47dfc1a9d47c544db15f5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base base-compat directory hspec QuickCheck silently stringbuilder
    temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/markdown-unlit#readme";
  description = "Literate Haskell support for Markdown";
  license = lib.licenses.mit;
  mainProgram = "markdown-unlit";
}
