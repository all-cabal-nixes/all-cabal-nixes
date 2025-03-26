{ mkDerivation, base, lib, mtl, old-locale, old-time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.3.0.1";
  sha256 = "7698fad0fbd33e12c762c84ef5a13abb23828fbe7e0180840435adef485fb891";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  homepage = "http://www.informatik.uni-freiburg.de/~wehr/software/haskell/";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}
