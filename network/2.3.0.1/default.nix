{ mkDerivation, base, bytestring, lib, parsec, unix }:
mkDerivation {
  pname = "network";
  version = "2.3.0.1";
  sha256 = "0023fc9719ad3ac302e43797738f20076a76214392da2c5515a858f8646fc4ca";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
