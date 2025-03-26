{ mkDerivation, base, containers, directory, lib, time }:
mkDerivation {
  pname = "hpc";
  version = "0.6.0.0";
  sha256 = "7ca62d7474cf7be52fe6bc9cab254a495c5769903cd30e3b50a33cfae8f37443";
  libraryHaskellDepends = [ base containers directory time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
