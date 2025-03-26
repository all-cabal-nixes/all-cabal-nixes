{ mkDerivation, base, lib, old-locale, process, time, utility-ht }:
mkDerivation {
  pname = "gnuplot";
  version = "0.3";
  sha256 = "a41c6d923ce925b3b6dc63393a6ab519a7edbf8c12fe5ffddb86c2cdc51839e0";
  libraryHaskellDepends = [
    base old-locale process time utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = "GPL";
}
