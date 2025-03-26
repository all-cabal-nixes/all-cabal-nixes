{ mkDerivation, base, bytestring, cereal, largeword, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.6";
  sha256 = "bd2a9aa811291895644cd9ec9dab07bd993f6b40a286618979a74993c390fd6f";
  revision = "1";
  editedCabalFile = "04kjl6q5w2x97gw0i8iiz1qxsnc9ffwg54v9i0nqns52294gz1l1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
