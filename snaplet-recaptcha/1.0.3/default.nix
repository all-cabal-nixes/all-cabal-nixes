{ mkDerivation, aeson, base, blaze-builder, bytestring
, configurator, heist, http-conduit, lens, lib
, MonadCatchIO-transformers, mtl, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-recaptcha";
  version = "1.0.3";
  sha256 = "46eccbd23fbadac5682327b26c6ac0faa8fbb80c4de39c99fff29f0cce76c509";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring configurator heist http-conduit
    lens MonadCatchIO-transformers mtl snap text transformers
  ];
  homepage = "http://github.com/mikeplus64/snaplet-recaptcha";
  description = "A ReCAPTCHA verification snaplet with Heist integration and connection sharing";
  license = lib.licenses.bsd3;
}
