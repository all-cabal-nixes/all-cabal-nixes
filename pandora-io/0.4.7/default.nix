{ mkDerivation, ghc-prim, lib, pandora }:
mkDerivation {
  pname = "pandora-io";
  version = "0.4.7";
  sha256 = "650fd42272698c461c575a878fbceee2689f14860ab12cb01908bc50cc4bb5cd";
  libraryHaskellDepends = [ ghc-prim pandora ];
  homepage = "https://github.com/iokasimov/pandora-io";
  description = "...";
  license = lib.licenses.mit;
}
