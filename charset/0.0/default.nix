{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "charset";
  version = "0.0";
  sha256 = "eea1eaba2647b8b8f291e73720d3dda6050b2d19518aa94d5d028fd47eb43dbb";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets";
  license = lib.licenses.bsd3;
}
