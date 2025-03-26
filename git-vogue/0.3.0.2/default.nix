{ mkDerivation, base, bifunctors, containers, cpphs, Diff
, directory, filepath, formatting, git, haskell-src-exts, hlint
, hscolour, hspec, lib, optparse-applicative, process, split
, strict, stylish-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.3.0.2";
  sha256 = "b41669f86776dd8fc56bec61f96f14b1fa0fc6720eaf3ed0559db97b4020705c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath formatting optparse-applicative
    process split temporary text transformers unix
  ];
  executableHaskellDepends = [
    base bifunctors cpphs Diff directory haskell-src-exts hlint
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
