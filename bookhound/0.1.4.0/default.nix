{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.4.0";
  sha256 = "a4c1ed2aba2ff1461ad741eddd4e28d4fb73c9e6ff9e3bf227dc8668744c7da1";
  libraryHaskellDepends = [ base containers time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers";
  license = "LGPL";
}
