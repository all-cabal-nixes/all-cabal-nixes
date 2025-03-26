{ mkDerivation, base, base-compat, deepseq, directory, filepath
, ghc, ghc-paths, hspec, HUnit, lib, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.9.12";
  sha256 = "a3e0e67d7f18572128d7de9b2c55e1559b689e77f6b254c659cc5cb47029756b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath ghc ghc-paths process syb
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-compat deepseq directory filepath ghc ghc-paths hspec
    HUnit process QuickCheck setenv silently stringbuilder syb
    transformers
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
