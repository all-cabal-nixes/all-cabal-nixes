{ mkDerivation, base, effectful-core, lib, primitive }:
mkDerivation {
  pname = "effectful-st";
  version = "0.0.0.0";
  sha256 = "c42a79fda685b17338cd2dc2993f77f640da2ffb19cc1f5b8a2a095a46c2cfa9";
  libraryHaskellDepends = [ base effectful-core primitive ];
  homepage = "https://sr.ht/~qrpnxz/effectful-st/";
  description = "`ST`-style mutation for `effectful`";
  license = lib.licensesSpdx."CC0-1.0";
}
