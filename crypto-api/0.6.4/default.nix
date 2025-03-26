{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.6.4";
  sha256 = "c3a99cd50b5bebe0ccb96f1db1ab334d51ae42435dd3218e22a1e411b8b376ec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
