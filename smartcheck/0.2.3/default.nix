{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "smartcheck";
  version = "0.2.3";
  sha256 = "2966404fa7cceede05bf000fdb53f294e58da1284059ac817c5076ae2be8decc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl QuickCheck random
  ];
  executableHaskellDepends = [
    base containers generic-deriving ghc-prim mtl QuickCheck random
  ];
  homepage = "https://github.com/leepike/SmartCheck";
  description = "A smarter QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "sc-qc";
}
