{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-builtin-refactorings
, haskell-tools-prettyprint, haskell-tools-refactor, http-types
, HUnit, lib, mtl, network, references, tasty, tasty-hunit
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "haskell-tools-demo";
  version = "1.0.0.4";
  sha256 = "d87af00c4f15567ac3f2b1a29bac35337a0b9dda6e7a68e2904cc99739d1126f";
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
