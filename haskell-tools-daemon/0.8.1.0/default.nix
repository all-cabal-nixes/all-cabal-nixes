{ mkDerivation, aeson, base, bytestring, containers, Diff
, directory, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, HUnit, lib
, mtl, network, process, references, split, strict, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "0.8.1.0";
  sha256 = "2c8a12709eb33f3f345693e353a9569a19093fc8354f88b0741399558680bdc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers Diff directory filepath ghc
    ghc-paths haskell-tools-ast haskell-tools-prettyprint
    haskell-tools-refactor mtl network process references split strict
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath ghc HUnit network process
    tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Background process for Haskell-tools refactor that editors can connect to";
  license = lib.licenses.bsd3;
  mainProgram = "ht-daemon";
}
