{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.1.0";
  sha256 = "cf8692c77abf8c8658e466e17e740ebea5b8a95bb358567f75a1e8fcb5877e4c";
  revision = "1";
  editedCabalFile = "0r4pwxqh4lr45z302cy5h5jswa8npmpvm980xajc8l8x3lgvcknb";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
