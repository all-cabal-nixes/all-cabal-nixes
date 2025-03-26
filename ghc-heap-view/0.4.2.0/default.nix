{ mkDerivation, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.4.2.0";
  sha256 = "f70521a879ca2949514eb2936f394ff6509812a36fa9460005be35200ff93e31";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc template-haskell transformers
  ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
