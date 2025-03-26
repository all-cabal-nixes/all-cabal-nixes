{ mkDerivation, base, byteable, bytestring, lib, securemem }:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.7";
  sha256 = "881a1f6c25c156fe3de7cfa12375aad12ce2861c7cf41a83849970c2106274ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = lib.licenses.bsd3;
}
