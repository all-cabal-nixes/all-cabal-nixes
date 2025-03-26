{ mkDerivation, base, byteable, bytestring, lib, securemem }:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.4";
  sha256 = "001e6cd70bb7064199f52fdb8cb613ce6ab7bb9eba4431bbaccad81a38bdfc46";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = lib.licenses.bsd3;
}
