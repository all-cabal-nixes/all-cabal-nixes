{ mkDerivation, base, base-compat, code-page, deepseq, directory
, filepath, ghc, ghc-paths, hspec, HUnit, lib, process, QuickCheck
, setenv, silently, stringbuilder, syb, transformers, with-location
}:
mkDerivation {
  pname = "doctest";
  version = "0.11.1";
  sha256 = "5b6ab30f0bf4061707b7bb33445da4c8a00df3e8b3ed04cf7c86f18a6007ad2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-compat code-page deepseq directory filepath ghc ghc-paths
    hspec HUnit process QuickCheck setenv silently stringbuilder syb
    transformers with-location
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
