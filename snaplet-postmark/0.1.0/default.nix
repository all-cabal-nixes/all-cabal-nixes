{ mkDerivation, base, configurator, lib, mtl, postmark, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-postmark";
  version = "0.1.0";
  sha256 = "fe2cbe97eda9b0d0bb70415463778958a17532aabe23d412b338d5c45dd82bdf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator mtl postmark snap text transformers
  ];
  homepage = "https://github.com/LukeHoersten/snaplet-postmark";
  description = "Postmark snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
