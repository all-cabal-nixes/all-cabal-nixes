{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.10.2.0";
  sha256 = "dc16ee0d707df8f0d98dfcf7bee48420cb02eaadc5bb37ddcc9355c6405b09b2";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text";
  license = lib.licenses.mit;
}
