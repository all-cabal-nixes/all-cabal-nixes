{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.0.4.1";
  sha256 = "ac9ced19f72197fc1bc8b9528c8ae9cf1e8887f2d2ed6519a480b048423d523c";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = "LGPL";
}
