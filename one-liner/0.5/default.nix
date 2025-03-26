{ mkDerivation, base, contravariant, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.5";
  sha256 = "21fd0a209baea6e8af54febbd2f4f800580946326f6a780e247f408b7c9bad29";
  revision = "1";
  editedCabalFile = "0vnx5af9zh8d7bfszmqv8h5cryy9zhlawfyazkrys5ji0bkl24zp";
  libraryHaskellDepends = [
    base contravariant ghc-prim transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
