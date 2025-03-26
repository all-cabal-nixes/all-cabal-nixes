{ mkDerivation, base, bytestring, crypto-api, lib, mtl
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.3";
  sha256 = "a3c05283fded2f4493febeb3e580e87369cde26b42c1905b453eb360917238cf";
  revision = "1";
  editedCabalFile = "1vawl9dh4s90aybgppx3cqp0sl9dxpislyiv9fz2xpwi91k5m9kn";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl transformers
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
