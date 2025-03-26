{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-prettyprint
, haskell-tools-refactor, HUnit, lib, mtl, references, split
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "0.3.0.0";
  sha256 = "4768fc882c977cac395ab93e251aeae095b65a9beb12c2f7632f96b68e1303c1";
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
