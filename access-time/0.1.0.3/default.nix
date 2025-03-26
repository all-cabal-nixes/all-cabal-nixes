{ mkDerivation, base, filepath, lib, old-time, time, unix }:
mkDerivation {
  pname = "access-time";
  version = "0.1.0.3";
  sha256 = "00a950e23afab3e7ebbe8cc6e4b6c1eb59362efb7cb5a3b8c611a9694b55eda6";
  libraryHaskellDepends = [ base filepath old-time time unix ];
  homepage = "http://www.github.com/batterseapower/access-time";
  description = "Cross-platform support for retrieving file access times";
  license = lib.licenses.bsd3;
}
