{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.2";
  sha256 = "fd3f70a4f238fd85551851a05c402a858669a736dabaf093ee5b6eefde0980ae";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
