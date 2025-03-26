{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "primitive";
  version = "0.6.1.1";
  sha256 = "f20b8c1efa50fc55a79b5b8c14a1e003ee390f72d796123e5a40e4b88ac50b8f";
  revision = "1";
  editedCabalFile = "10v1rqfa1w6587xsmlmsn1y9ih2xaix5w98w6ib60imgwzv6vyb8";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
