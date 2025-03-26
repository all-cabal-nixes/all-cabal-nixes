{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.11.0.1";
  sha256 = "dac8c9c6fe3b7a8b78936e9eaf2096cfed2a05cf1d9903cb23c647c2eb239589";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text";
  license = lib.licenses.mit;
}
