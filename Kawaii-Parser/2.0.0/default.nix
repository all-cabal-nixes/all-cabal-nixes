{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "2.0.0";
  sha256 = "81bacea2f4272c881f9532ca5ebcb9a1d010f4111cd01d29874a221132340bac";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/liisikerik/kawaii_parser";
  description = "A simple parsing library";
  license = lib.licenses.bsd3;
}
