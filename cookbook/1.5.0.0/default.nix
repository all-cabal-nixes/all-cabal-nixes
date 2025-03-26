{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "1.5.0.0";
  sha256 = "f0481e27b566f03118a6ad106f223b132489f747d0cafbd2f57c72e6e6a56d2b";
  libraryHaskellDepends = [ base directory strict ];
  description = "A delicious set of interdependant libraries";
  license = lib.licenses.bsd3;
}
