{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, http-types, HUnit, lib, mtl, network
, references, tasty, tasty-hunit, transformers, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "0.4.1.2";
  sha256 = "73f652a31162b40d90013391ab4c8366a1e822761031b4262a15eaa6869c9696";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor http-types mtl
    references transformers wai wai-websockets warp websockets
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
