{ mkDerivation, base, configurator, lib, mtl, postmark, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-postmark";
  version = "0.2.0";
  sha256 = "dd72745b378afed63455ea68295baf7d295427e0941f935efa063ead118a0600";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator mtl postmark snap text transformers
  ];
  homepage = "https://github.com/LukeHoersten/snaplet-postmark";
  description = "Postmark snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
