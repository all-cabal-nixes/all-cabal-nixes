{ mkDerivation, base, crypto-api, lib, repa, vector }:
mkDerivation {
  pname = "hecc";
  version = "0.3.2";
  sha256 = "cba145fe4f27d762323324cc51ed8d2cc38a1bd3f069d76e83dcd84c0c871d35";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base crypto-api repa vector ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
