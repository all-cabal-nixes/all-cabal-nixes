{ mkDerivation, aeson, base, bytestring, containers, criterion
, directory, filepath, ghc, ghc-paths, Glob
, haskell-tools-builtin-refactorings, haskell-tools-daemon
, haskell-tools-refactor, knob, lib, mtl, optparse-applicative
, process, references, split, strict, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "1.0.1.1";
  sha256 = "4972c08b574e99938b8519f527bd7059321dba48eccf66c450b6f345e18724bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths
    haskell-tools-builtin-refactorings haskell-tools-daemon
    haskell-tools-refactor mtl references split strict
  ];
  executableHaskellDepends = [
    base directory filepath Glob haskell-tools-builtin-refactorings
    haskell-tools-daemon mtl optparse-applicative process split
  ];
  testHaskellDepends = [
    base bytestring directory filepath
    haskell-tools-builtin-refactorings knob tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion directory filepath
    haskell-tools-builtin-refactorings haskell-tools-daemon knob split
    time
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Command-line frontend for Haskell-tools Refact";
  license = lib.licenses.bsd3;
}
