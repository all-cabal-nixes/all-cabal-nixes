{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.2.3";
  sha256 = "5bca070ec2314cd8bcf5fe97c2cbc3be59e5b6bb8de9c98add20628de9ce8f62";
  revision = "1";
  editedCabalFile = "02vmkylq2fvr90qb15p6mq2w0163w9xj7ys569qyhs4amglkri41";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
