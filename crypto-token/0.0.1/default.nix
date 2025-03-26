{ mkDerivation, array, base, cryptonite, lib, memory }:
mkDerivation {
  pname = "crypto-token";
  version = "0.0.1";
  sha256 = "269afee5240308f02c6dac6924d52245ed392e305d6529b3c26998daa11b56b6";
  libraryHaskellDepends = [ array base cryptonite memory ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
