{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.11";
  sha256 = "5ef6057ce9308187e3ee462feeaf834aa24f600619fcd2dc74c39be0017b537f";
  revision = "1";
  editedCabalFile = "0fa6v56qp8gx7jdq8i2dzxyr0k376nr294kjvya7rdxpqq7f1jlm";
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
