{ mkDerivation, base, bytestring, crypto-api, exceptions, lib, mtl
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.7.2.1";
  sha256 = "69453b6f8681033ff68a5afd410a336a37ff149de816439d5c49433d790a760d";
  libraryHaskellDepends = [
    base bytestring crypto-api exceptions mtl tagged transformers
    transformers-compat
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
