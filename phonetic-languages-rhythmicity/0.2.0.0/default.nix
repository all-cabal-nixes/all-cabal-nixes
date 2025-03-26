{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.2.0.0";
  sha256 = "961a39ca220ec108f79397dec3a2c473919a32a2a48c6e23f9de16dd00157633";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
