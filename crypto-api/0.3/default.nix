{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.3";
  sha256 = "68e7516de177783b39c9dea158b96669d0769838a3138d65ec8f2a940ebe908b";
  revision = "1";
  editedCabalFile = "0kfjwaalhq3fnvqqdqfgajiyw92nvp74k89yhrf4cy1igmkf3g87";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
