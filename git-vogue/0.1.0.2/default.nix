{ mkDerivation, base, bifunctors, Cabal, cpphs, Diff, directory
, filepath, formatting, ghc-mod, haskell-src-exts, hlint, hscolour
, hspec, lib, MissingH, mtl, optparse-applicative, process, split
, strict, stylish-haskell, text, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.1.0.2";
  sha256 = "013567c55472e58e0f4605d25fd90db7c18a89cb2a3b93832f731f58708bd45a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath formatting ghc-mod hlint MissingH mtl
    process split stylish-haskell text transformers unix
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
