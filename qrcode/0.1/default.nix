{ mkDerivation, array, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "qrcode";
  version = "0.1";
  sha256 = "c7afda8770e6af3d99b9a722708c15704c85ae1ae022e06824eb15d626a296cd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl vector ];
  description = "QR Code library in pure Haskell";
  license = lib.licenses.bsd3;
}
