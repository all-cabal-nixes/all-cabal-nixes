{ mkDerivation, base, bytestring, Cabal, containers, dlist
, ghc-prim, hspec, hspec-hedgehog, lib, mmorph, mtl
, neat-interpolation, text, text-builder-linear
}:
mkDerivation {
  pname = "llvm-codegen";
  version = "0.1.0.0";
  sha256 = "ff83e5625f2c95bb08a3b0fe5a89b9ade2682863591a44efae87370cfd7419c7";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    base bytestring containers dlist ghc-prim mmorph mtl text
    text-builder-linear
  ];
  testHaskellDepends = [
    base bytestring containers dlist ghc-prim hspec hspec-hedgehog
    mmorph mtl neat-interpolation text text-builder-linear
  ];
  homepage = "https://github.com/luc-tielen/llvm-codegen";
  description = "A DSL for LLVM IR code generation based on llvm-hs";
  license = lib.licenses.bsd3;
}
