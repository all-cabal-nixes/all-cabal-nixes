{ mkDerivation, base, crypto-api, lib, repa, vector }:
mkDerivation {
  pname = "hecc";
  version = "0.3.1";
  sha256 = "cc08a8476a60a5641611906c03e2dc17223356303de19a0ed21d6df90be2f4f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base crypto-api repa vector ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
