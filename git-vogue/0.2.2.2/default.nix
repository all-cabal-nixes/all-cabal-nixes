{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, extra, filepath, formatting, ghc-mod, git
, haskell-src-exts, hlint, hscolour, hspec, lib
, optparse-applicative, process, split, strict, stylish-haskell
, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.2.2.2";
  sha256 = "881e58b3069ec3d107973a6b127fb70d452f612e947b94147d504ebcc69a258e";
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
