{ mkDerivation, aeson, base, jsaddle, lens, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle-console";
  version = "0.0.1.1";
  sha256 = "32bf92c3e7a4406304b9ffce3e965ad2479561664f6af5971fd3f65ee70e423f";
  libraryHaskellDepends = [ aeson base jsaddle lens text unliftio ];
  description = "Support for the native browser console";
  license = lib.licenses.bsd3;
}
