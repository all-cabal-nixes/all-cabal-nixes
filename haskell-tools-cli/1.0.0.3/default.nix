{ mkDerivation, aeson, base, bytestring, containers, criterion
, directory, filepath, ghc, ghc-paths, Glob
, haskell-tools-builtin-refactorings, haskell-tools-daemon
, haskell-tools-refactor, knob, lib, mtl, optparse-applicative
, process, references, split, strict, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "1.0.0.3";
  sha256 = "8792bbf06dd09a092709ef828e154f91db5f165db6292299927360b2842d77b1";
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
