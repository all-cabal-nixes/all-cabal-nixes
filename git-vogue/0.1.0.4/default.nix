{ mkDerivation, base, bifunctors, Cabal, cpphs, Diff, directory
, filepath, formatting, ghc-mod, haskell-src-exts, hlint, hscolour
, hspec, lib, MissingH, mtl, optparse-applicative, process, split
, strict, stylish-haskell, text, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.1.0.4";
  sha256 = "79b544d14c5213f1a8e873cf03ddb9d8e08155e8824257055a0882e88a1f4059";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath formatting ghc-mod hlint MissingH mtl
    optparse-applicative process split stylish-haskell text
    transformers unix
  ];
  executableHaskellDepends = [
    base bifunctors Cabal cpphs Diff directory filepath ghc-mod
    haskell-src-exts hlint hscolour optparse-applicative process split
    strict stylish-haskell
  ];
  testHaskellDepends = [
    base directory filepath hspec process transformers
    transformers-base unix
  ];
  homepage = "https://github.com/anchor/git-vogue";
  description = "A framework for pre-commit checks";
  license = lib.licenses.bsd3;
}
