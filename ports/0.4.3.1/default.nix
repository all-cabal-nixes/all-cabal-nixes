{ mkDerivation, base, haskell98, lib, unix }:
mkDerivation {
  pname = "ports";
  version = "0.4.3.1";
  sha256 = "4a8260be358e51e2dc1ed7d2202afcfd5aba9c25f2ec10e0504573ec9fe428cb";
  libraryHaskellDepends = [ base haskell98 unix ];
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/ports/";
  description = "The Haskell Ports Library";
  license = "LGPL";
}
