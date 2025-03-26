{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.1.0";
  sha256 = "073b8547f43b25de008f86c9f5068ffb90a54140ff0412c89071c2746bb620ae";
  libraryHaskellDepends = [ base directory ];
  homepage = "http://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
