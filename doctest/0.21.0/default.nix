{ mkDerivation, base, base-compat, code-page, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.21.0";
  sha256 = "5e557b3902a117c10cb93d90b038cfb1dc19be4332bc614a6515f7d1b9dc6449";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat code-page deepseq directory exceptions filepath
    ghc ghc-paths process syb transformers
  ];
  executableHaskellDepends = [
    base base-compat code-page deepseq directory exceptions filepath
    ghc ghc-paths process syb transformers
  ];
  testHaskellDepends = [
    base base-compat code-page deepseq directory exceptions filepath
    ghc ghc-paths hspec hspec-core HUnit mockery process QuickCheck
    setenv silently stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
