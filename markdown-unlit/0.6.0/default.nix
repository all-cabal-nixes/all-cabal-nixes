{ mkDerivation, base, base-compat, directory, hspec, hspec-discover
, lib, QuickCheck, silently, stringbuilder, temporary
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.6.0";
  sha256 = "d38b18581fe4da33bcfcc5d368c48a88f27e9801035e4ace59776e14c7787b5a";
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
