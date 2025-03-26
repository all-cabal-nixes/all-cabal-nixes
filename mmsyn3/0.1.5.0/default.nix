{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.5.0";
  sha256 = "a3f2867f41fc94fbfbc6e48ec54b27ac3c5af76157077292824a8d943f05f63a";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
