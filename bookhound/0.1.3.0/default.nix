{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.3.0";
  sha256 = "9f734ad28e43007462fca01b9b8de464ff8d7e1cfb4b6c0385f0ab1cb580b6c9";
  libraryHaskellDepends = [ base containers time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers for usual data formats";
  license = "LGPL";
}
