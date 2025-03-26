{ mkDerivation, aeson, aeson-qq, base, bytestring, captcha-core
, data-default, errors, extra, http-client, lens, lens-aeson, lib
, mtl, o-clock, string-conversions, string-interpolate, tasty
, tasty-hunit, text, unliftio, wreq
}:
mkDerivation {
  pname = "captcha-capmonster";
  version = "0.1.0.0";
  sha256 = "74ff9634a8bbfc4dfa921100e29e58e8ca5d02630e30048812293a35176f475f";
  revision = "1";
  editedCabalFile = "14dl2762c0n4h3492252l3y3gyw9ds44hhw2123hlaq542apqvff";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring captcha-core errors extra
    http-client lens lens-aeson mtl o-clock string-interpolate text
    unliftio wreq
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring captcha-core data-default errors
    extra http-client lens lens-aeson mtl o-clock string-conversions
    string-interpolate tasty tasty-hunit text unliftio wreq
  ];
  homepage = "https://github.com/qwbarch/captcha-haskell#readme";
  description = "A package for integrating a variety of captcha solving services";
  license = lib.licenses.mit;
}
