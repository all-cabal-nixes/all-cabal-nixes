{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.2.0.2";
  sha256 = "f728f744e7776f14c332067c6850e1f92d4c12e1609ad0fa733ad5e9052f3829";
  revision = "1";
  editedCabalFile = "1ymfgmy3paz9hamc7w0l4jkm6mky74mv8yfs09v5cnalk2cmvi1f";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
