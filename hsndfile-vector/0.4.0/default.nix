{ mkDerivation, base, hsndfile, lib, vector }:
mkDerivation {
  pname = "hsndfile-vector";
  version = "0.4.0";
  sha256 = "b4f44ed576330ed223aee12e90a6ea2ca160ad08dda8378579f458ae21f8bd41";
  libraryHaskellDepends = [ base hsndfile vector ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile (Data.Vector interface).";
  license = "GPL";
}
