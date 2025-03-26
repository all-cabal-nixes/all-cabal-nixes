{ mkDerivation, base, directory, filepath, lib, QuickCheck, time }:
mkDerivation {
  pname = "extra";
  version = "0.1";
  sha256 = "85580b7d41c5888daffbff62a47b4db7f521e2478b74fa9625c84663ac84dabb";
  revision = "1";
  editedCabalFile = "032nfc4dwm4ccxvn6q684klyhjaxl4lra00i483vkyadxa3nrzvl";
  libraryHaskellDepends = [ base directory filepath time ];
  testHaskellDepends = [ base directory filepath QuickCheck time ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
