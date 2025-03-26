{ mkDerivation, base, bookhound, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound-format";
  version = "0.1.1.0";
  sha256 = "616d357d4359e8a284fcd2d2d5ccd4c321c8edc9d8e35e078b9c7da9c1c18ca1";
  libraryHaskellDepends = [ base bookhound containers text time ];
  homepage = "https://github.com/albertprz/bookhound-format#readme";
  description = "Parsers for usual data formats";
  license = "LGPL";
}
