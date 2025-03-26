{ mkDerivation, base, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.6.0.0";
  sha256 = "e7c1d57bf0399e5421cff93a7873eb762fc428d0165a18512ef6a755b40f3a80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-backend-ghc haskell-tools-prettyprint
    haskell-tools-refactor references template-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
