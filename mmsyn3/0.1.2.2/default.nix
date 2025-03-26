{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.2.2";
  sha256 = "a4e5f7f594cc95c26e33dad7bfe4c03de72b1ac816923e040506274958b556ba";
  libraryHaskellDepends = [ base directory ];
  homepage = "http://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
