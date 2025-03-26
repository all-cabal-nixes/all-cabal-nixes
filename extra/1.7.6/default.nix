{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.6";
  sha256 = "53abe2e7b5c28b6143805c5e2b6dbe85ce6b381f003d4d7e5f8aaecc10e2b8d5";
  revision = "1";
  editedCabalFile = "1c1gklf2nm8s1chl28w42sh413hs10d1psa946ycv54qgf2sj83y";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
