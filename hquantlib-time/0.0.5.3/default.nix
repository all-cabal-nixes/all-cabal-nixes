{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "hquantlib-time";
  version = "0.0.5.3";
  sha256 = "9f7224ca952c38288ce770c331da15216ed5a2e7925009d705c8a10196545558";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/paulrzcz/hquantlib-time.git";
  description = "HQuantLib Time is a business calendar functions extracted from HQuantLib";
  license = "LGPL";
}
