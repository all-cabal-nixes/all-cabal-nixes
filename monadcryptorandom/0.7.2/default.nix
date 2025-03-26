{ mkDerivation, base, bytestring, crypto-api, exceptions, lib, mtl
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.7.2";
  sha256 = "49ce8ce6d709cf55fd897d80624e714ec98d80398ae50d85b9f9551da0e4368a";
  libraryHaskellDepends = [
    base bytestring crypto-api exceptions mtl tagged transformers
    transformers-compat
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
