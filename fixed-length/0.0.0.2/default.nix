{ mkDerivation, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.0.0.2";
  sha256 = "8fc42f618934b1afb4f67e4b08d69e429ead4ef4dfade2e40e089903ee804b57";
  revision = "1";
  editedCabalFile = "1dlgc4qiliw6kdymkxmwd37ms9j4axlf5nnyh8zywd2ayaprik2k";
  libraryHaskellDepends = [ base non-empty utility-ht ];
  homepage = "http://code.haskell.org/~thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
