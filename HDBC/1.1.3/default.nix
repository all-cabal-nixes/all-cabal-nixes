{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HDBC";
  version = "1.1.3";
  sha256 = "a521199a5ca1681b36e1a69b4d24bcbf30dfdf51b9fbfad2d018cabad9dd5c02";
  revision = "1";
  editedCabalFile = "1mm2kpjicl8djykiygh7wrs5wz53bszzsgj2dhsw2bipfcvxli22";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
