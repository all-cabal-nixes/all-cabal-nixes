{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, filepath, formatting, ghc-mod, haskell-src-exts, hlint
, hscolour, hspec, lib, optparse-applicative, process, split
, strict, stylish-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.2.1.0";
  sha256 = "cb42012a44e2b106963c3f4ee94dfbd5efba05715eda6753f9b4485e9a45bcd9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath formatting optparse-applicative
    process split text transformers unix
  ];
  executableHaskellDepends = [
    base bifunctors Cabal cpphs Diff directory ghc-mod haskell-src-exts
    hlint hscolour optparse-applicative strict stylish-haskell text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec process temporary
  ];
  homepage = "https://github.com/oswynb/git-vogue";
  description = "A framework for pre-commit checks";
  license = lib.licenses.bsd3;
}
