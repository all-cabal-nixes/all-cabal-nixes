{ mkDerivation, base, bookhound, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound-format";
  version = "0.1.2.0";
  sha256 = "8be6e4095d2225251345584aaa16e9a5f8dda8277cdcea64cd43b01658db30cb";
  libraryHaskellDepends = [ base bookhound containers text time ];
  homepage = "https://github.com/albertprz/bookhound-format#readme";
  description = "Parsers for usual data formats";
  license = "LGPL";
}
