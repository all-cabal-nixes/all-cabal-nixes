{ mkDerivation, base, base-compat, code-page, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core
, hspec-discover, HUnit, lib, mockery, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.19.0";
  sha256 = "2815d77e33c9f8ce0c004f59d94595f090a7cc44cde0a48c489747575197d5f2";
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
