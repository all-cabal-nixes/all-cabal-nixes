{ mkDerivation, base, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.4.1.0";
  sha256 = "aae428cb78d3923eecdc2a183ed397578b3dc38c29af77bba44dadaf50dd66ef";
  libraryHaskellDepends = [
    base ghc ghc-paths haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor references
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
}
