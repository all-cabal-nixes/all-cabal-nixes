{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.0";
  sha256 = "6bb6b0d583a1a4de739de145cfb267d962e27b3889660d06e3e156e110e6362a";
  revision = "2";
  editedCabalFile = "1dyd3bjpkgzszv0mc77l3f97k22lqcq08y538y50rjjb5cvkwffl";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
