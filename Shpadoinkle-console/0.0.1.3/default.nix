{ mkDerivation, aeson, base, jsaddle, lens, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle-console";
  version = "0.0.1.3";
  sha256 = "4a1057bbc6dedd951c6e4d8ad01d839dfb067cfb6ebb9e4c197da83320d8717e";
  libraryHaskellDepends = [ aeson base jsaddle lens text unliftio ];
  description = "Support for the native browser console";
  license = lib.licenses.bsd3;
}
