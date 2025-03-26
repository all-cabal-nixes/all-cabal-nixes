{ mkDerivation, base, containers, lib, split, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.1.0";
  sha256 = "afdd489fc867e9d41e4426c03e8569a0ccf2289381a51ab1ac9476769c69fc02";
  libraryHaskellDepends = [ base containers split time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators & Parsers for usual data formats";
  license = "LGPL";
}
