{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "primitive";
  version = "0.6.3.0";
  sha256 = "cddeff804e0f577f1be0179d5d145dfc170f8bfb66f663b9fba67104a45d9555";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
