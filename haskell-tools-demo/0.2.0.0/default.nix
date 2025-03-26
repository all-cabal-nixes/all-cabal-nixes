{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-ast-fromghc, haskell-tools-ast-trf
, haskell-tools-prettyprint, haskell-tools-refactor, http-types
, lib, mtl, references, transformers, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "0.2.0.0";
  sha256 = "2c70c5dc92fd4ce296a6035a7a4d2471cbc372a4dcf5735590082cbd9e926dd4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-ast-fromghc haskell-tools-ast-trf
    haskell-tools-prettyprint haskell-tools-refactor http-types mtl
    references transformers wai wai-websockets warp websockets
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "A web-based demo for Haskell-tools Refactor";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-tools-demo";
}
