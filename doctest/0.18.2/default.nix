{ mkDerivation, base, base-compat, code-page, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core, HUnit
, lib, mockery, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.18.2";
  sha256 = "d72d4e5b98938eec5525af191a1b3f5e67d8bbb8a2412d602f7844a4fa6d8830";
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
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
