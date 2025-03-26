{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, filepath, formatting, ghc-mod, haskell-src-exts, hlint
, hscolour, hspec, lib, list-tries, mtl, optparse-applicative
, process, split, strict, stylish-haskell, temporary, text
, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.2.0.0";
  sha256 = "429165f9a0b804409523d03238f35fe07c3148feed1a90a864baf1885e462c36";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath formatting ghc-mod hlint
    list-tries mtl optparse-applicative process split stylish-haskell
    text transformers unix
  ];
  executableHaskellDepends = [
    base bifunctors Cabal containers cpphs Diff directory filepath
    ghc-mod haskell-src-exts hlint hscolour optparse-applicative
    process split strict stylish-haskell text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec process temporary
    transformers unix
  ];
  homepage = "https://github.com/anchor/git-vogue";
  description = "A framework for pre-commit checks";
  license = lib.licenses.bsd3;
}
