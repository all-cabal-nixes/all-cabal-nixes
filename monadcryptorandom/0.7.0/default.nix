{ mkDerivation, base, bytestring, crypto-api, lib, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.7.0";
  sha256 = "67011973932bc58d5f1d0eedbbe8dca3c3160ea1dac04e82cf96bd6687515623";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
