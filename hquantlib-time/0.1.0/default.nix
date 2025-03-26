{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.1.0";
  sha256 = "444927475773e0677eb317e2d274e1b1c5181f61d07fa46b88b95b954836a2a8";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = lib.licenses.lgpl3Plus;
}
