{ mkDerivation, base, bookhound, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound-format";
  version = "0.1.0.0";
  sha256 = "d665952b2cd990e40215b66539bd163bfaed50f4bf78d486a183ad119ade51fe";
  libraryHaskellDepends = [ base bookhound containers text time ];
  homepage = "https://github.com/albertprz/bookhound-format#readme";
  description = "Parsers for usual data formats";
  license = "LGPL";
}
