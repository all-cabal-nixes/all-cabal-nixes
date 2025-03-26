{ mkDerivation, base, bytestring, crypto-api, lib, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.5.2";
  sha256 = "962b07c3a4e19d9fcdd7df70ebae1e7e226cf35af754c579857b0616c6e81828";
  revision = "1";
  editedCabalFile = "113a421pb184z9ny08jzk6lg3klr9yxv517mxsc15pjkzdrr3129";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
