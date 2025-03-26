{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.4.0.0";
  sha256 = "b3534b2884c91126f15a05d00df315dec9dcf6b667338e55258fb62189e2a966";
  revision = "1";
  editedCabalFile = "0ivmjlsc7vpdmkqbwscgxvry72733dxmgsjw2sh9i2zrsw9lb4iy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = lib.licenses.bsd3;
}
