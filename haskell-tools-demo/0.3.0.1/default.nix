{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, http-types, lib, mtl, references
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "0.3.0.1";
  sha256 = "9c85cd53b3cb18a1f6355b1d7f9c9f702ad82cead9f6b2e2d20d4ff1de5ca744";
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
