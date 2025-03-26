{ mkDerivation, base, binary, bytestring, containers, ghc, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.1";
  sha256 = "36b82bfae789d84ce100fa8ba0096a9d1592cc989b89c6431f460a09ef7027e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
