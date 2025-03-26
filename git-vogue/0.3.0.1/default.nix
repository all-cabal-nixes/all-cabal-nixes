{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, filepath, formatting, git, haskell-src-exts, hlint
, hscolour, hspec, lib, optparse-applicative, process, split
, strict, stylish-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.3.0.1";
  sha256 = "0dd96122b685566a073cb10af74c651c4e0efa025ad1fc0e7432330bc01641e0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath formatting optparse-applicative
    process split temporary text transformers unix
  ];
  executableHaskellDepends = [
    base bifunctors Cabal cpphs Diff directory haskell-src-exts hlint
    hscolour optparse-applicative process strict stylish-haskell text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec process temporary
  ];
  testToolDepends = [ git ];
  homepage = "https://github.com/christian-marie/git-vogue";
  description = "A framework for pre-commit checks";
  license = lib.licenses.bsd3;
}
