{ mkDerivation, base, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.5.0.0";
  sha256 = "b70796a99599cb051d2bbad5b02863245c8eae9732aa96ff3bc038e7b114dc27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-paths haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor references
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
