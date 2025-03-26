{ mkDerivation, base, directory, lib, mtl, parsec, plugins }:
mkDerivation {
  pname = "ivor";
  version = "0.1.5";
  sha256 = "397f969a3b1cc7cfae171d6d8ee42aa2dad4bdaa10b1c67f2d0003e9da333489";
  revision = "1";
  editedCabalFile = "0w7y22gayx90y0lallmbzcpdfz8mkffkrp9qsph7k83yjkbv6jhg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory mtl parsec plugins ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
