{ mkDerivation, base, lib, mtl, old-locale, old-time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.3";
  sha256 = "bf213958b2b4446a38cad5786462e658e52e264183f10e04ea57ef1bf4e65018";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  homepage = "http://www.informatik.uni-freiburg.de/~wehr/haskell/";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}
