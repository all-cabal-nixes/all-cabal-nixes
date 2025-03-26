{ mkDerivation, array, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "qrcode";
  version = "0.1.2";
  sha256 = "2da96151e20a732b696004ada7605a036a598e6d1c60aca67d4ce26c3eedd6f1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl vector ];
  description = "QR Code library in pure Haskell";
  license = lib.licenses.bsd3;
}
