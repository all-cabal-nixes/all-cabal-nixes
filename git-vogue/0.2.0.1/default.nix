{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, filepath, formatting, ghc-mod, haskell-src-exts, hlint
, hscolour, hspec, lib, mtl, optparse-applicative, process, split
, strict, stylish-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.2.0.1";
  sha256 = "2c99b2cdd585c00d819ea492516ce3075f20bdf3187c6472ffb7453779f034d0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath formatting ghc-mod hlint mtl
    optparse-applicative process split stylish-haskell text
    transformers unix
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
