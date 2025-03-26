{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, HUnit, lib
, mtl, network, process, references, split, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "0.4.1.3";
  sha256 = "0a10d80c3ed2bdc65010ef73b7d090544a086e4eba09b613f3045b23a141814a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-prettyprint haskell-tools-refactor
    mtl network process references split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit network process
    tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Background process for Haskell-tools refactor that editors can connect to";
  license = lib.licenses.bsd3;
  mainProgram = "ht-daemon";
}
