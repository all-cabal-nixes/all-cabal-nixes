{ mkDerivation, base, hashable, lib, stm, time, vector }:
mkDerivation {
  pname = "resource-pool";
  version = "0.1.0.2";
  sha256 = "ea6c461ab9f7026ffd75835acf82041d2ecf172873cd0a39c3826ecfde465bea";
  libraryHaskellDepends = [ base hashable stm time vector ];
  homepage = "http://github.com/mailrank/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
