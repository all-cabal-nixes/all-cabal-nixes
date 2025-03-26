{ mkDerivation, aeson, base, bytestring, containers, criterion
, directory, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, knob, lib, mtl
, references, split, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "0.4.1.0";
  sha256 = "43ec482527444bd15382c93a866d50cdde39ecd53968eabc041dcbbc3a55872a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-prettyprint haskell-tools-refactor mtl references
    split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring directory filepath knob tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion directory filepath knob split time
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Command-line frontend for Haskell-tools Refact";
  license = lib.licenses.bsd3;
  mainProgram = "ht-refact";
}
