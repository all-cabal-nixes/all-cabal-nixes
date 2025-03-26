{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.4.0.0";
  sha256 = "d44bfe61a63a968ce06ee9b86437e76fc84e13302f1f1117edd36e3a21d431a5";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
