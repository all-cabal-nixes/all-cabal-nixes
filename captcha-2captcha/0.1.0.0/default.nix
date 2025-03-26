{ mkDerivation, aeson, base, bytestring, captcha-core, data-default
, errors, extra, http-client, lens, lens-aeson, lib, mtl, o-clock
, string-conversions, string-interpolate, tasty, tasty-hunit, text
, unliftio, wreq
}:
mkDerivation {
  pname = "captcha-2captcha";
  version = "0.1.0.0";
  sha256 = "9d17d609f7c44ed6ecc1fa63e3a9f5b072b1b7a809ee955c34cdafb9cf4927a7";
  revision = "1";
  editedCabalFile = "16rvzkg7wy82crgmlz68y9gljp5vv1dldwp3gdn61y95cmi9pybi";
  libraryHaskellDepends = [
    aeson base bytestring captcha-core errors extra http-client lens
    lens-aeson mtl o-clock string-conversions string-interpolate text
    unliftio wreq
  ];
  testHaskellDepends = [
    aeson base bytestring captcha-core data-default errors extra
    http-client lens lens-aeson mtl o-clock string-conversions
    string-interpolate tasty tasty-hunit text unliftio wreq
  ];
  homepage = "https://github.com/qwbarch/captcha-haskell#readme";
  description = "A package for integrating a variety of captcha solving services";
  license = lib.licenses.mit;
}
