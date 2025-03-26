{ mkDerivation, aeson, base, jsaddle, lens, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle-console";
  version = "0.0.1.0";
  sha256 = "84a136facd8127cd020d29fd19362f6cdd167a6fc261df749df0a853fb32e10c";
  libraryHaskellDepends = [ aeson base jsaddle lens text unliftio ];
  description = "Support for the native browser console";
  license = lib.licenses.bsd3;
}
