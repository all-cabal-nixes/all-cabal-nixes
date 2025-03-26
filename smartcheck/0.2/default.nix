{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "smartcheck";
  version = "0.2";
  sha256 = "470c91b1d5bd0af40b8972e23abdd4ae356d3f188381228db52879255ba1b4ac";
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
