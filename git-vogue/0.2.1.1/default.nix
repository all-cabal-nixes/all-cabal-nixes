{ mkDerivation, base, bifunctors, Cabal, containers, cpphs, Diff
, directory, filepath, formatting, ghc-mod, git, haskell-src-exts
, hlint, hscolour, hspec, lib, optparse-applicative, process, split
, strict, stylish-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "git-vogue";
  version = "0.2.1.1";
  sha256 = "b01a260ce29defca47ef49d29ea345fa97a9f65c6014b8a5a2e8ed4b3f4850d5";
  revision = "1";
  editedCabalFile = "00pqgbjdzzqf10201yv934llaq2xflad9djix21f05nk7qq62g0r";
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
  testToolDepends = [ git ];
  homepage = "https://github.com/christian-marie/git-vogue";
  description = "A framework for pre-commit checks";
  license = lib.licenses.bsd3;
}
