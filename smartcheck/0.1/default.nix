{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "smartcheck";
  version = "0.1";
  sha256 = "1e4bb1378c37ace9e91e3a90f67bc754d3236eeec197e9f2ebed76ff757f851b";
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
  mainProgram = "sc-regression";
}
