{ mkDerivation, base, code-page, deepseq, directory, exceptions
, filepath, ghc, ghc-paths, hspec, hspec-core, hspec-discover
, HUnit, lib, mockery, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.3";
  sha256 = "e2bfc5a2e637b207db1616e488028d9b83e85d7749db41b46e66a680a546485c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  testHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    hspec hspec-core HUnit mockery process QuickCheck setenv silently
    stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
