{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.0.5.2";
  sha256 = "130d9ef2d4970b9bf9064dab4758a9e499200ba1823e978a09ba2f8607a4ff11";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = "LGPL";
}
