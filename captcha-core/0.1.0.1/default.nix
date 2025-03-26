{ mkDerivation, aeson, base, bytestring, cookie, data-default-extra
, lens, lib, mtl, o-clock, string-conversions, text, unliftio, wreq
}:
mkDerivation {
  pname = "captcha-core";
  version = "0.1.0.1";
  sha256 = "0d53491460c1a37decc32677fcf424c3cf8e26f6070f64d24622fb5b57af54e1";
  revision = "1";
  editedCabalFile = "0vzk01va3h5vmshqicb7ngqky6759lzvfcx740qifi38rnvwmmdq";
  libraryHaskellDepends = [
    aeson base bytestring cookie data-default-extra lens mtl o-clock
    string-conversions text unliftio wreq
  ];
  homepage = "https://github.com/qwbarch/captcha-haskell#readme";
  description = "A package for integrating a variety of captcha solving services";
  license = lib.licenses.mit;
}
