{ mkDerivation, base, bytestring, jpeg-turbo, JuicyPixels, lib
, tasty, tasty-discover, tasty-hunit, vector
}:
mkDerivation {
  pname = "JuicyPixels-jpeg-turbo";
  version = "0.1.0.0";
  sha256 = "a089101eca536656e100380da3742682eda828cd73a57822deb0bd68910a1c60";
  libraryHaskellDepends = [
    base bytestring jpeg-turbo JuicyPixels vector
  ];
  testHaskellDepends = [
    base bytestring jpeg-turbo JuicyPixels tasty tasty-discover
    tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "JuicyPixels wrappers for libjpeg-turbo";
  license = lib.licensesSpdx."BSD-3-Clause";
}
