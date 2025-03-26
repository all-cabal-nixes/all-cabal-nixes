{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.1";
  sha256 = "280f5817710a5ec6a983c20b5373daac309280f192406f201af4acbc2124bf7f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
