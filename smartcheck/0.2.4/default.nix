{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "smartcheck";
  version = "0.2.4";
  sha256 = "341e31515e9545ff63c7245a5740dcf5e88e4c3cb01f724ffac940ad15ef4672";
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
