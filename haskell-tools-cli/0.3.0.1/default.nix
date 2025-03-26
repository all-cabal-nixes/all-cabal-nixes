{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-prettyprint
, haskell-tools-refactor, HUnit, lib, mtl, references, split
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "0.3.0.1";
  sha256 = "0e60a276383fff8b9cceda6fe82d45001156db5d3888b1914b16b04280f697b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-paths haskell-tools-ast
    haskell-tools-prettyprint haskell-tools-refactor mtl references
    split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath HUnit ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Command-line frontend for Haskell-tools Refact";
  license = lib.licenses.bsd3;
  mainProgram = "ht-refact";
}
