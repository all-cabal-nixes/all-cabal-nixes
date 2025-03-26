{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.2";
  sha256 = "e39cd953c3530dd6a6fe9121c13a5f86b063fa1c828d1ea3a9e36ab66f1ba8c9";
  revision = "1";
  editedCabalFile = "0sknxp4zjrvffbhig329dl00m2hgn33ibi42ww7r21g89128l6mz";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
