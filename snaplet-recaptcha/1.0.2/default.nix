{ mkDerivation, aeson, base, blaze-builder, bytestring
, configurator, heist, http-conduit, lens, lib
, MonadCatchIO-transformers, mtl, snap, text
}:
mkDerivation {
  pname = "snaplet-recaptcha";
  version = "1.0.2";
  sha256 = "ad7e517fefa6a019ff673e632946a33a34f7ed38a899da45c940d7088cf948e0";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring configurator heist http-conduit
    lens MonadCatchIO-transformers mtl snap text
  ];
  homepage = "http://github.com/mikeplus64/snaplet-recaptcha";
  description = "A ReCAPTCHA verification snaplet with Heist integration and connection sharing";
  license = lib.licenses.bsd3;
}
