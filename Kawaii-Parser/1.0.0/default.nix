{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "1.0.0";
  sha256 = "97b1ce488fce50e76b3a6e4bb9dee6c465eee8bbe3b6213cfa4f5d752fd39fa3";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/liisikerik/kawaii_parser";
  description = "A simple parsing library";
  license = lib.licenses.bsd3;
}
