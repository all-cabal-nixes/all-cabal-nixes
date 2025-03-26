{ mkDerivation, base, byteable, bytestring, lib, securemem }:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.8";
  sha256 = "251e5abdbbf5713b8759a845871169c99168c229ca0b8948621b2297e239db7e";
  revision = "1";
  editedCabalFile = "14nmzyrdrvhyylah2vn6pw135qm2flas12i2dssd2wxxvadwrlfs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = lib.licenses.bsd3;
}
