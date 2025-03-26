{ mkDerivation, base, bytestring, crypto-api, lib, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.6.1";
  sha256 = "42be5bde4f4d5b2eadbbc9c4a1556b1ac60e366d9aeae76aa41a722c1c902949";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
