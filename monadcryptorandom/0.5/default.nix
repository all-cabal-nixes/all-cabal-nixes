{ mkDerivation, base, bytestring, crypto-api, lib, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.5";
  sha256 = "4b70ceb0dee5df63a7c2dde8c77b0002505b6c33382a6075e8b5d6ed5e4d4ba7";
  revision = "1";
  editedCabalFile = "1jv909m39pg8r673f7nxdjyhm2s5415wyvayd9kj1nx7gnf4vf2d";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
