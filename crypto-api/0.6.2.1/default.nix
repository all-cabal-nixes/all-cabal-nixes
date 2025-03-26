{ mkDerivation, array, base, bytestring, cereal, largeword, lib
, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.6.2.1";
  sha256 = "4a9c41c2e862b1d2752176e8176eed5aa7b1bea9a52efb1718933b91be6873a7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
