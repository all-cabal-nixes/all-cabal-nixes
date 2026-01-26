{ mkDerivation, base, byteslice, bytestring, lib, primitive, text
}:
mkDerivation {
  pname = "castagnoli";
  version = "0.2.0.2";
  sha256 = "9d87900ff07d524e3f070805cd6b0a278f374115da8e455624c07297831bf4b1";
  libraryHaskellDepends = [ base byteslice primitive ];
  testHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/byteverse/castagnoli";
  description = "Portable CRC-32C";
  license = lib.licensesSpdx."BSD-3-Clause";
}
