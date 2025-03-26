{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "0.1.0";
  sha256 = "0df2ee67bfccec8139fbf962f6881de6fe7c6dec8f65be5f03a8f0926742460a";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
