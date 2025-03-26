{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, http-types, HUnit, lib, mtl, network
, references, tasty, tasty-hunit, transformers, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "0.4.1.0";
  sha256 = "9a65654bd6d95a6a5ea2ec2ed46a64d2d6aebd74fad864deeda0980b2a50f0e6";
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
