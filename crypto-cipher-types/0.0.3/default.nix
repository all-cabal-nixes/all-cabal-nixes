{ mkDerivation, base, byteable, bytestring, lib, securemem }:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.3";
  sha256 = "0bb78a1246ae8059ef2ab4dd799c254db53a773ab6caf7381454b5a79ba4c18c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = lib.licenses.bsd3;
}
