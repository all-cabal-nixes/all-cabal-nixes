{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "haskell-coffee";
  version = "0.1.0.2";
  sha256 = "674eb2c80b5b88ca9f571b5d025620508b4d1f164878a512dac3f680fd24e9c7";
  revision = "1";
  editedCabalFile = "07y2z3pinkpw0k88iqsq113kkz77m9x055alpp0ijqhdld9qrcfa";
  libraryHaskellDepends = [ base process ];
  description = "Simple CoffeeScript API";
  license = lib.licenses.gpl3Only;
}
