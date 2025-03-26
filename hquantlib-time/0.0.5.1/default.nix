{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.0.5.1";
  sha256 = "8e66a210b43eb6b3973667489ab57ac8005a655d77e968aeb40f0ead2dbb6ccb";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = "LGPL";
}
