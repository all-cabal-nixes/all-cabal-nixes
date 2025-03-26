{ mkDerivation, base, doctest, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.5";
  sha256 = "4455671e3d6b3d0c098b26e276c0323a9b01498d9d27f1ec598f37bb10f14653";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base doctest hspec old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
