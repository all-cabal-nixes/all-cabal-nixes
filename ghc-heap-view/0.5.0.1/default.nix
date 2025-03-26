{ mkDerivation, base, binary, bytestring, containers, ghc, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.0.1";
  sha256 = "102110182d717508f2e7c832ac6c2d1dfe394314f79ab542a9ea4f4bb2d91fff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
