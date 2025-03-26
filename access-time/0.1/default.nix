{ mkDerivation, base, filepath, lib, old-time, time, unix }:
mkDerivation {
  pname = "access-time";
  version = "0.1";
  sha256 = "f9cd81a212d863b3578e2d80757c39d4371c6cef89c61fb05e675a285be42b6b";
  libraryHaskellDepends = [ base filepath old-time time unix ];
  homepage = "http://www.github.com/batterseapower/access-time";
  description = "Cross-platform support for retrieving file access times";
  license = lib.licenses.bsd3;
}
