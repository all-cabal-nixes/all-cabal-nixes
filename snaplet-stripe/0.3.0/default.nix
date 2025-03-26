{ mkDerivation, base, bytestring, configurator, heist
, lens-family-core, lib, mtl, snap, stripe, text, text-format
, transformers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-stripe";
  version = "0.3.0";
  sha256 = "9727969f8ad26d02f5e215e2d8173ecc791a9e7e847397d153531b5edddf0549";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator heist lens-family-core mtl snap stripe
    text text-format transformers xmlhtml
  ];
  homepage = "https://github.com/LukeHoersten/snaplet-stripe";
  description = "Stripe snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
