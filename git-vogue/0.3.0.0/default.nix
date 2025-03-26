{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, filepath, formatting, git, haskell-src-exts, hlint
, hscolour, hspec, lib, optparse-applicative, process, split
, strict, stylish-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.3.0.0";
  sha256 = "ee879af138cf983dc91f6eb9db74e8bf6877e5bcd7dcd169d69c2bf2ef98b3ee";
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
