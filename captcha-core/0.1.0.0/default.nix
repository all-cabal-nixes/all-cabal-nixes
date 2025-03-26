{ mkDerivation, aeson, base, bytestring, cookie, data-default-extra
, lens, lib, mtl, o-clock, string-conversions, text, unliftio, wreq
}:
mkDerivation {
  pname = "captcha-core";
  version = "0.1.0.0";
  sha256 = "676a6c5b390296b9877e631e7001e150a57b78edb9459bd17f40e7237b7d7b21";
  revision = "1";
  editedCabalFile = "18mrfl51mgvpx2lh1cyrfjngzci6m32kdkrmiamp6nlqhqlnri7k";
  libraryHaskellDepends = [
    aeson base bytestring cookie data-default-extra lens mtl o-clock
    string-conversions text unliftio wreq
  ];
  homepage = "https://github.com/qwbarch/captcha-haskell#readme";
  description = "A package for integrating a variety of captcha solving services";
  license = lib.licenses.mit;
}
