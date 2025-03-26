{ mkDerivation, aeson, base, colorless, lib, mtl, scotty, text, wai
}:
mkDerivation {
  pname = "colorless-scotty";
  version = "0.0.1";
  sha256 = "4c4404235f4b78e27bf39610b1c77c4887f497e5518be78f48233fb49f483c37";
  libraryHaskellDepends = [
    aeson base colorless mtl scotty text wai
  ];
  description = "Scotty server add-on for Colorless";
  license = lib.licenses.bsd3;
}
