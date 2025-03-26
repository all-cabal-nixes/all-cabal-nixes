{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.5.2";
  sha256 = "19c8c27019c7f907b6521f6ec1900a2be608b883c396289264b1cc290fef8d46";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
