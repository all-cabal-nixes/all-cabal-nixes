{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.3";
  sha256 = "ca1a3930fa8f28acaec5a2a7657f5249310a2973bd056c8fcbe28ff98d27bca5";
  revision = "1";
  editedCabalFile = "13jpnwihrf0j8n64wr3amsy56pd6gh2yds4mz2v7c999lf34wvvl";
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
