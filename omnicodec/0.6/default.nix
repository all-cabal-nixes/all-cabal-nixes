{ mkDerivation, base, bytestring, cmdargs, lib, sandi }:
mkDerivation {
  pname = "omnicodec";
  version = "0.6";
  sha256 = "8d6e29f723ebc3f54e1bb0e3c4ee5bb16ff217650c8db13474bc5d1349be3a8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring cmdargs sandi ];
  description = "data encoding and decoding command line utilities";
  license = "unknown";
}
