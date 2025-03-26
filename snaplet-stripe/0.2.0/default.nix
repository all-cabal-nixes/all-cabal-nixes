{ mkDerivation, base, bytestring, configurator, heist, lib, mtl
, snap, stripe, text, text-format, transformers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-stripe";
  version = "0.2.0";
  sha256 = "ba0b42e83a726e1a51adbbdd6be559264722c1673a01960b96ee8731f9822c06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator heist mtl snap stripe text text-format
    transformers xmlhtml
  ];
  homepage = "https://github.com/LukeHoersten/snaplet-stripe";
  description = "Stripe snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
