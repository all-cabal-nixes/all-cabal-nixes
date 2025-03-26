{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.21.0";
  sha256 = "2e6c5661e9b0222de787d828d62f14c8877a87c011724d675ecaa67a78eb5863";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
