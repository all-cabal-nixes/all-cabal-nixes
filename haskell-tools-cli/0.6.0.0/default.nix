{ mkDerivation, aeson, base, bytestring, containers, criterion
, directory, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, knob, lib, mtl
, process, references, split, strict, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "0.6.0.0";
  sha256 = "fe6da0d9a8cfd42ff74579bbfe7d727a64f4e3b8b99770920877a0ddcee6d786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-prettyprint haskell-tools-refactor mtl references
    split strict
  ];
  executableHaskellDepends = [ base directory process split ];
  testHaskellDepends = [
    base bytestring directory filepath knob tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion directory filepath knob split time
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Command-line frontend for Haskell-tools Refact";
  license = lib.licenses.bsd3;
}
