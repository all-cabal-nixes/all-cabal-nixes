{ mkDerivation, base, base-compat, directory, hspec, lib
, QuickCheck, silently, stringbuilder, temporary
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.5.0";
  sha256 = "e72d0d7b82525e2a2c664012ce9dc35835b3fff91040d9f20897ed82f24ec7bf";
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
