{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.6.3";
  sha256 = "f73967cc31c94ff5e7ef047938283a6ccd4b4e1099852b135c5604318cc395c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
