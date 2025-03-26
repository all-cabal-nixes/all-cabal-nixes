{ mkDerivation, base, base-compat, code-page, deepseq, directory
, exceptions, filepath, ghc, ghc-paths, hspec, hspec-core, HUnit
, lib, mockery, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.18.1";
  sha256 = "ebe79755f1eb260aca0b1325c6c7842de491321b94f45d28bb735c34233b871f";
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
