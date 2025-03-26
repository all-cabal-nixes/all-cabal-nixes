{ mkDerivation, base, bytestring, lib, unix-time }:
mkDerivation {
  pname = "flexible-time";
  version = "0.1.0.2";
  sha256 = "f3f766898ea34b17f368515e249130253850ec4d9171be81b60240bfb6d583d3";
  libraryHaskellDepends = [ base bytestring unix-time ];
  homepage = "https://github.com/tattsun/flexible-time";
  description = "Flexible time library";
  license = lib.licenses.mit;
}
