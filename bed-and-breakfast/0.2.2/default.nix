{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.2.2";
  sha256 = "dc50d5aee9fb9dbc2b065c285d1b5aa73e8acfc65ead266b2447b1bcf871153e";
  revision = "1";
  editedCabalFile = "0x5gh7rdi6qz9zkrkg1v67lqi4yq2v8w019bzacq35nqck5xy11k";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
