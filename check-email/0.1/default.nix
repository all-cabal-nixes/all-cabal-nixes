{ mkDerivation, base, email-validate, expat, fontconfig, freetype
, gd, lib, libjpeg, libpng, resolv, zlib
}:
mkDerivation {
  pname = "check-email";
  version = "0.1";
  sha256 = "ff040fa10ee5d23d320e520b943e363a4337b66b0d42bdd1002942bbfcbfcbee";
  libraryHaskellDepends = [ base email-validate ];
  librarySystemDepends = [
    expat fontconfig freetype gd libjpeg libpng resolv zlib
  ];
  description = "Confirm whether an email is valid and probably existant";
  license = lib.licenses.bsd3;
}
