{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.3.0.0";
  sha256 = "3fb8a119d2835961f4205c0bc3d2b9c4bb54af86a75db039104f4a8019fa5e36";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
