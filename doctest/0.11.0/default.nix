{ mkDerivation, base, base-compat, deepseq, directory, filepath
, ghc, ghc-paths, hspec, HUnit, lib, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers, with-location
}:
mkDerivation {
  pname = "doctest";
  version = "0.11.0";
  sha256 = "d225c28a44281f32eb189dc11a4f1c9d15528ac0f973cf636567d69143df6477";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat deepseq directory filepath ghc ghc-paths process
    syb transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-compat deepseq directory filepath ghc ghc-paths hspec
    HUnit process QuickCheck setenv silently stringbuilder syb
    transformers with-location
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
