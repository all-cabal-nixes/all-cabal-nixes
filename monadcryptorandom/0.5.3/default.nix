{ mkDerivation, base, bytestring, crypto-api, lib, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.5.3";
  sha256 = "cf3b6b9ba4ef0dcf6a024bf1cc62bd6ebb9bc013b82ab82aa4c6275793f2b3da";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
