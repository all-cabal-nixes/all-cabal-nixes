{ mkDerivation, array, base, bytestring, cereal, largeword, lib
, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.6.2";
  sha256 = "7e04b2351d2d6d0508b19b5511ccba98a292f85de0286be9fc2b8fbac03da814";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
