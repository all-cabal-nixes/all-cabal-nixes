{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.5";
  sha256 = "40100cd5864bf4f5d763246df1739c2c539745b74c114744dc73ffa480c00838";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
