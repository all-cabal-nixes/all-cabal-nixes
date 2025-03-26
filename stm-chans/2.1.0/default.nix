{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "2.1.0";
  sha256 = "4b771c7ae0a8626f44367e8bba8e022d7b3526f83887e42fad25feb114b00fdc";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
