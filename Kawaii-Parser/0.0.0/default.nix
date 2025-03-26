{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "0.0.0";
  sha256 = "958b995862d2d593f2a01642b3af19656de167c82cf3c2781954d2c876807998";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/liisikerik/kawaii_parser";
  description = "A simple parsing library";
  license = lib.licenses.bsd3;
}
