{ mkDerivation, base, bytestring, encoding, hxt, lib, mtl }:
mkDerivation {
  pname = "hxthelper";
  version = "0.2.2";
  sha256 = "619ae58bdb9bfed588dca6310671df4b41cc83ecd15b3d8bb7cded5d710d82c6";
  libraryHaskellDepends = [ base bytestring encoding hxt mtl ];
  description = "Helper functions for HXT";
  license = "LGPL";
}
