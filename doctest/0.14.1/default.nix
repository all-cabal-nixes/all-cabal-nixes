{ mkDerivation, base, base-compat, code-page, deepseq, directory
, filepath, ghc, ghc-paths, hspec, HUnit, lib, mockery, process
, QuickCheck, setenv, silently, stringbuilder, syb, transformers
, with-location
}:
mkDerivation {
  pname = "doctest";
  version = "0.14.1";
  sha256 = "d2b134997de2ad7a40f032eaf0755e7200d081960ee24b2b299aca27a0ce16de";
  revision = "1";
  editedCabalFile = "12ypn6bk87kmqfsyy8950zpyl4h45rnkyxsh2i5sbyx4rjq3kwk6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    process syb transformers
  ];
  testHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    hspec HUnit mockery process QuickCheck setenv silently
    stringbuilder syb transformers with-location
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
