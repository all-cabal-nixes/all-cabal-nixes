{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.0.4.0";
  sha256 = "8749fa6fb61d6bbfe49d09e08f94e74bd99d03768819c4abf8f94843296339e4";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = "LGPL";
}
