{ mkDerivation, aeson, base, colorless, lib, mtl, scotty, text, wai
}:
mkDerivation {
  pname = "colorless-scotty";
  version = "0.0.0";
  sha256 = "ea6d7001d80f91fe3fec847d5f59e1e443059f01deb9c282ef73aa00d62fbd0d";
  libraryHaskellDepends = [
    aeson base colorless mtl scotty text wai
  ];
  description = "Scotty server add-on for Colorless";
  license = lib.licenses.bsd3;
}
