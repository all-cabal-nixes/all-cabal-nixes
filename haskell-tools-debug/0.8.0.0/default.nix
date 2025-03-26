{ mkDerivation, base, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references, template-haskell
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.8.0.0";
  sha256 = "beea91e050488e1b11852f97e25eb77a5e64f49c41af993ab6aad6294c692f49";
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
