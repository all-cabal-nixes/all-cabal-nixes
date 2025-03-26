{ mkDerivation, aeson, base, blaze-builder, bytestring
, configurator, heist, http-conduit, lens, lib
, MonadCatchIO-transformers, mtl, snap, text
}:
mkDerivation {
  pname = "snaplet-recaptcha";
  version = "1.0.1";
  sha256 = "050518c5b70b15217884a34a6d17e9fc3043a82df8e051c6755dd2f4c101a515";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring configurator heist http-conduit
    lens MonadCatchIO-transformers mtl snap text
  ];
  homepage = "http://github.com/mikeplus64/snaplet-recaptcha";
  description = "A ReCAPTCHA verification snaplet with Heist integration and connection sharing";
  license = lib.licenses.bsd3;
}
