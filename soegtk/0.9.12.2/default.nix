{ mkDerivation, base, cairo, gtk, lib }:
mkDerivation {
  pname = "soegtk";
  version = "0.9.12.2";
  sha256 = "cb92e917071dbaf554fdc1069eac0a504fead4bf93627a25e4bfcc838ec47c01";
  libraryHaskellDepends = [ base cairo gtk ];
  homepage = "http://haskell.org/gtk2hs/";
  license = "LGPL";
}
