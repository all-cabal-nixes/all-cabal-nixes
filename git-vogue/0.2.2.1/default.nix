{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, extra, filepath, formatting, ghc-mod, git
, haskell-src-exts, hlint, hscolour, hspec, lib
, optparse-applicative, process, split, strict, stylish-haskell
, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.2.2.1";
  sha256 = "3a7f72b1f505ee106b85875f0e77db04de7601c8ea6662a0706bbd936036a9bf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base containers directory extra filepath formatting
    optparse-applicative process split text transformers unix
  ];
  executableHaskellDepends = [
    base bifunctors Cabal cpphs Diff directory ghc-mod haskell-src-exts
    hlint hscolour optparse-applicative process strict stylish-haskell
    text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec process temporary
  ];
  testToolDepends = [ git ];
  homepage = "https://github.com/christian-marie/git-vogue";
  description = "A framework for pre-commit checks";
  license = lib.licenses.bsd3;
}
