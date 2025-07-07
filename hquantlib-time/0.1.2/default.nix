{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.1.2";
  sha256 = "1f4d91430ddd381fa0c3f708f0323ff6bad05a130b3e0110e2376e42c9a31344";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = lib.licenses.lgpl3Plus;
}
