{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.4.0";
  sha256 = "9cfcd22e5de2a3663efd3458661190a60632d686422bc629496fe62b093923c5";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
