{ mkDerivation, base, deepseq, directory, filepath, ghc, ghc-paths
, hspec, HUnit, lib, process, QuickCheck, silently, stringbuilder
, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.1";
  sha256 = "61e80ab2d5743198f55bd73a084363d38c2dccf8992a79221825e7e7005c7007";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths process syb
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths hspec HUnit process
    QuickCheck silently stringbuilder syb transformers
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
