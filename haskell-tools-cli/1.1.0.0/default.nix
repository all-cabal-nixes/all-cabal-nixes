{ mkDerivation, aeson, base, bytestring, containers, criterion
, directory, filepath, ghc, ghc-paths, Glob
, haskell-tools-builtin-refactorings, haskell-tools-daemon
, haskell-tools-refactor, knob, lib, mtl, optparse-applicative
, process, references, split, strict, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "1.1.0.0";
  sha256 = "1d26e36a6b11529e65497340053429b1f5ef3b0ec8f43b419256ff04cf2e28fa";
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
