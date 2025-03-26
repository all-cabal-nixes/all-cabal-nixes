{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.1.1";
  sha256 = "87b5f58f347191d0d04004e8ea8350c64e33f131260f37ec4212e46ed31b36c7";
  revision = "1";
  editedCabalFile = "1vifymkh6vcnpz26mz53jqi6pjn0lp4zhf8jxy8gjlhzb1xsin1n";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://sebastiaanvisser.github.com/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
