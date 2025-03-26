{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.11.0";
  sha256 = "bd2f1ec8e07affb639fa655bcd750f198b90e22b75ff75ee31e7c92dd2ef125b";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
