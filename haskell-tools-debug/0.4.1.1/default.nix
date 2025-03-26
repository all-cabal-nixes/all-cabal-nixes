{ mkDerivation, base, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.4.1.1";
  sha256 = "092da28a3924ec7855f910123cc6d3adaf02c8aea28c09d370ca40e4b66df02c";
  libraryHaskellDepends = [
    base ghc ghc-paths haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor references
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
}
