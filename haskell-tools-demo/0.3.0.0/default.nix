{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, http-types, lib, mtl, references
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "0.3.0.0";
  sha256 = "680e0a522b5339e18fcd0e80edf88f6f444708ea9172e8260964157f928580ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor http-types mtl
    references transformers wai wai-websockets warp websockets
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "A web-based demo for Haskell-tools Refactor";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-tools-demo";
}
