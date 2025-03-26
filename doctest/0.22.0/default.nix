{ mkDerivation, base, base-compat, code-page, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.0";
  sha256 = "763353d368bd7b84701fb6a37c6e64aace24b82fccace0aaa808e1219f177fba";
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
