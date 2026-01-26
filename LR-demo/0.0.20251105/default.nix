{ mkDerivation, alex, array, base, BNFC, Cabal, containers, happy
, lib, microlens, microlens-th, mtl, process, string-qq
, transformers
}:
mkDerivation {
  pname = "LR-demo";
  version = "0.0.20251105";
  sha256 = "40bb0f2908d565b6339cddc5d62f7d6656d3d98946336da07af474c6a3bd41fb";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    array base containers microlens microlens-th mtl string-qq
    transformers
  ];
  libraryToolDepends = [ alex BNFC happy ];
  description = "LALR(1) parsetable generator and interpreter";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "lr-demo";
}
