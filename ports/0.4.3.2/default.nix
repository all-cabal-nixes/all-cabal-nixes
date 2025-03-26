{ mkDerivation, base, haskell98, lib, unix }:
mkDerivation {
  pname = "ports";
  version = "0.4.3.2";
  sha256 = "359fe87c5561b1268bfa5580b7e11a67e0b79076221744b2d821b930c9cbbec7";
  libraryHaskellDepends = [ base haskell98 unix ];
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/ports/";
  description = "The Haskell Ports Library";
  license = "LGPL";
}
