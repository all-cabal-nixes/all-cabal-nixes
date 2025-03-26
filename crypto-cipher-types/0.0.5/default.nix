{ mkDerivation, base, byteable, bytestring, lib, securemem }:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.5";
  sha256 = "54e24b53d9f6cc7f344196a66c9e08adac2b8a9a51c2682ea31f364a4b551ad8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = lib.licenses.bsd3;
}
