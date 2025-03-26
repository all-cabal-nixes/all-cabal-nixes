{ mkDerivation, array, base, bytestring, cereal, lib }:
mkDerivation {
  pname = "haskell-modbus";
  version = "0.3";
  sha256 = "0015ab100c6519bc88e39d0661bca6ddb3f31ae5175bc3617360db26e6a88ea0";
  libraryHaskellDepends = [ array base bytestring cereal ];
  homepage = "http://www.github.com/jhickner/haskell-modbus";
  description = "A cereal-based parser for the Modbus protocol";
  license = lib.licenses.bsd3;
}
