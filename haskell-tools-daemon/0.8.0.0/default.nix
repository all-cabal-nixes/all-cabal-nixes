{ mkDerivation, aeson, base, bytestring, containers, Diff
, directory, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, HUnit, lib
, mtl, network, process, references, split, strict, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "0.8.0.0";
  sha256 = "c9d4f46c778e61c4f878d04cb9e738ab9ed4e13453db20f44cc03bdd7dbfa939";
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
