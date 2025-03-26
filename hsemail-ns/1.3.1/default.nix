{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail-ns";
  version = "1.3.1";
  sha256 = "e5c103c12ab9af0933949f8bf070b1da2670806d1f6ae9365d2bd0c6f38205c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://patch-tag.com/r/hsemail-ns/home";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
