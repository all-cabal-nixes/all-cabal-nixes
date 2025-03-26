{ mkDerivation, base, bytestring, configurator, heist, lib, mtl
, snap, stripe, text, text-format, transformers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-stripe";
  version = "0.1.0";
  sha256 = "20e472b0419032f3434180d3f09a81967e7053ffb2d1605eed76dad2fa81fd00";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator heist mtl snap stripe text text-format
    transformers xmlhtml
  ];
  homepage = "https://github.com/LukeHoersten/snaplet-stripe";
  description = "Stripe snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
