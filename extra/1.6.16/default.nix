{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.16";
  sha256 = "677a4a812e92061464e6b00147e26e290d548f8205f90cbd3cfadba9a699aff3";
  revision = "1";
  editedCabalFile = "0i1vzrb184vyxmkvx56j778pdbsqk658mmwad5q632k8kgrxcv1s";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
