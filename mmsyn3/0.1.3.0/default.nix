{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.3.0";
  sha256 = "ddfd6175d85735d9142676e741114293418a6e743012723215c8f2e9c5ee5d2b";
  libraryHaskellDepends = [ base directory ];
  homepage = "http://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
