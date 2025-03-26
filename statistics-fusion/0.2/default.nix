{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "statistics-fusion";
  version = "0.2";
  sha256 = "31dee68f066054ec0dd20e6affbec1c07001dc63da0b4f786873d7fcc453b0de";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://code.haskell.org/~dons/code/statistics-fusion";
  description = "High performance, minimal statistics package using stream fusion";
  license = lib.licenses.bsd3;
}
