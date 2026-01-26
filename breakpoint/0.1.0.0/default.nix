{ mkDerivation, base, containers, ghc, haskeline, lib, mtl, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "breakpoint";
  version = "0.1.0.0";
  sha256 = "675e9886d23bd44949b26820d040f1a7a9540a1b347418d0e73f5487eae26285";
  libraryHaskellDepends = [
    base containers ghc haskeline mtl transformers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  description = "Set breakpoints using a GHC plugin";
  license = lib.licensesSpdx."MIT";
}
