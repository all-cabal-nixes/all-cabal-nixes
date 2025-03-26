{ mkDerivation, array, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "qrcode";
  version = "0.1.1";
  sha256 = "a002cde3e8dfd626fd9da8c9de01e85d98f0589ac3f9de6f9be8f8318b9e25b2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl vector ];
  description = "QR Code library in pure Haskell";
  license = lib.licenses.bsd3;
}
