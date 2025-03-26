{ mkDerivation, base, lib, old-locale, process, time }:
mkDerivation {
  pname = "gnuplot";
  version = "0.2";
  sha256 = "a0cacaef76a52dd89ed0f45ab553826b5e14c2d5c75bf1cee73480d9cdddc58e";
  libraryHaskellDepends = [ base old-locale process time ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = "GPL";
}
