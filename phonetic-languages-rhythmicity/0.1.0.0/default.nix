{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.1.0.0";
  sha256 = "2eac63994c18af8ac60275cc20a1970f985cc1c14300bebef0ca0bad6603ea39";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity metrices for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
