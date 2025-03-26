{ mkDerivation, base, bytestring, crypto-api, exceptions, lib, mtl
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.7.1";
  sha256 = "85c37875743cd2357fba28d0bde3b06cd90f4f2d9770b8e0221e15258ac6b9e7";
  libraryHaskellDepends = [
    base bytestring crypto-api exceptions mtl tagged transformers
    transformers-compat
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
