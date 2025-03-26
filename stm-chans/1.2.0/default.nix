{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.2.0";
  sha256 = "7b1cca269a3626b0613d6c9f4536a5c8e9d3fa2b3bbfb020670dc9fca403f5b5";
  revision = "1";
  editedCabalFile = "1qqmw4lc7462dipgqpr2i5kh2iiw84k4wrbm0b2kcwhlr92qb7x5";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
