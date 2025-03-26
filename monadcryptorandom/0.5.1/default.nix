{ mkDerivation, base, bytestring, crypto-api, lib, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.5.1";
  sha256 = "a6a1712f83ff6345bb3104f3b7158ca4fa893bf88df198d6a398c11301eb8a83";
  revision = "1";
  editedCabalFile = "14mdbvp65fdv0jpgjlyz3ijpbrqzslsqbhvz4giqf5alk6qcjsc5";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
