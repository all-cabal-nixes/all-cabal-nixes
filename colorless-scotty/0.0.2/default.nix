{ mkDerivation, aeson, base, colorless, lib, mtl, scotty, text, wai
}:
mkDerivation {
  pname = "colorless-scotty";
  version = "0.0.2";
  sha256 = "936a5bc487e0b5e72bf43c8e02394ad9326ee24e24200d382cb0282faaf66dc9";
  libraryHaskellDepends = [
    aeson base colorless mtl scotty text wai
  ];
  description = "Scotty server add-on for Colorless";
  license = lib.licenses.bsd3;
}
