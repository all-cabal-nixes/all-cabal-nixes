{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.3.2.0";
  sha256 = "93aec740db454f9a233acca46ea5496cb42c97626284999770a46c0c9fc4a2e4";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
