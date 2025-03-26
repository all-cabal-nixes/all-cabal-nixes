{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.1.0.1";
  sha256 = "4483b3137f6cd87ff1260f7165b991f0be5b044d27e3d81fd316bac416be3ee3";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity metrices for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
