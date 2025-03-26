{ mkDerivation, base, lib, mtl, ncurses, old-locale, old-time, unix
}:
mkDerivation {
  pname = "hscurses";
  version = "1.3.0.2";
  sha256 = "e16a91b8385c6e509c360d1463bbfddf76655dc2083bee6db4dca45de14c81c3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://www.informatik.uni-freiburg.de/~wehr/software/haskell/";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}
