{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.1.1.0";
  sha256 = "b66cc0cfb0dd4de97cca2eedeba4ced98a26639180ed6d7c986f910ea56dae11";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity metrices for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
