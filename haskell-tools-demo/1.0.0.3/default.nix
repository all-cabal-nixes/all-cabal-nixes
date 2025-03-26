{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-builtin-refactorings
, haskell-tools-prettyprint, haskell-tools-refactor, http-types
, HUnit, lib, mtl, network, references, tasty, tasty-hunit
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "1.0.0.3";
  sha256 = "d70ca493c4a028d590f311e1b05c1ef9633c76aa68fe9c214c151bab20b3989d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-builtin-refactorings haskell-tools-prettyprint
    haskell-tools-refactor http-types mtl references transformers wai
    wai-websockets warp websockets
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit network tasty
    tasty-hunit websockets
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "A web-based demo for Haskell-tools Refactor";
  license = lib.licenses.bsd3;
  mainProgram = "ht-demo";
}
