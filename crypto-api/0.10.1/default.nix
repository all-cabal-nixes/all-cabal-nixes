{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.10.1";
  sha256 = "9c2b69ec2db342bbdc47cdca681c4fea3addee44b067ffb34b2098196f62e3d0";
  revision = "1";
  editedCabalFile = "0nqnvbrc0mc8q8vslb449b0pmynrpxq5kdrbkmpi96cav2p0y7qw";
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
