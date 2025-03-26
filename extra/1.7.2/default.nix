{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.2";
  sha256 = "ac10674d15ed65be4ca1fbb361aed305dc285e3f0787a7b968b0d3f750e6847a";
  revision = "1";
  editedCabalFile = "05lhg0mzbb2z9c1lqrrqm6wggj6fz6d5i9v9xrm861q3zanmk9w9";
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
