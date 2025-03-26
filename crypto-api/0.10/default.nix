{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.10";
  sha256 = "7333bd6332f2f94c3aafd9ec3f554d1bcd564cb8117e4151e9f96c741e86d167";
  revision = "1";
  editedCabalFile = "0d81fa2psahxiwgrv42f0lswr89k2dg1565jayibx2zjgyrvfysf";
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
