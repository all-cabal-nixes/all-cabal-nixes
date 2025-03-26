{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "packedstring";
  version = "0.1.0.0";
  sha256 = "5d9df3d08e83a73bcaf01b4060cc210ad48b8fdd601087872302ce453b99ae01";
  revision = "1";
  editedCabalFile = "01kinix0nai633mh1hb7x2l8ny3vkfkmxrzakbz26lxniq635bk5";
  libraryHaskellDepends = [ array base ];
  description = "(Deprecated) Packed Strings";
  license = lib.licenses.bsd3;
}
