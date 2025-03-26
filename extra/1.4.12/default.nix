{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.12";
  sha256 = "205d0dbdf2d18325298170cd9d681995c267ae6fe029b5b934a8ea646aa393b2";
  revision = "1";
  editedCabalFile = "051gd2x47i1lk7hjp5rvzbqcpd75bw5hyswc77jskkca5618cvma";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
