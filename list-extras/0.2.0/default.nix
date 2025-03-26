{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.2.0";
  sha256 = "1dbaa203b48874b7d7bc3771731bd46bd724d517b4d2cee4ff14740e873a1b4b";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
