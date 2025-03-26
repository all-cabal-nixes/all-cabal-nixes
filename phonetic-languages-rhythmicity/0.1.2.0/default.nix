{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.1.2.0";
  sha256 = "a3721386521b72caddb9a623ab5f99b23761f4335c1cf9841dda850aa6a74bd2";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity metrices for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
