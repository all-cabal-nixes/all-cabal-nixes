{ mkDerivation, base, bytestring, Cabal, cereal, criterion
, crypto-api, directory, entropy, lib, process, tagged
, template-haskell
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.4";
  sha256 = "d9bbf20f2afe75376b525f9a16c7a3ecab32d8edecebadf3cf3c81af28385035";
  revision = "1";
  editedCabalFile = "0rl3w4k7p9qasn61n4kvibxr46r02gaa11flpnjpq3q0fz0vmc2h";
  setupHaskellDepends = [
    base Cabal directory process template-haskell
  ];
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion crypto-api entropy tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
