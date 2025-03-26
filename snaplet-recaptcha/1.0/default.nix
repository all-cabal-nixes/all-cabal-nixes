{ mkDerivation, aeson, base, blaze-builder, bytestring
, configurator, heist, http-conduit, lens, lib
, MonadCatchIO-transformers, mtl, snap, text
}:
mkDerivation {
  pname = "snaplet-recaptcha";
  version = "1.0";
  sha256 = "66f5f57e70d0a184d24c6aa68cc4cde4d3406d0708bff2ed5344f4c867a8c87c";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring configurator heist http-conduit
    lens MonadCatchIO-transformers mtl snap text
  ];
  homepage = "http://github.com/mikeplus64/snaplet-recaptcha";
  description = "A ReCAPTCHA verification snaplet with Heist integration and connection sharing";
  license = lib.licenses.bsd3;
}
