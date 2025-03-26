{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7";
  sha256 = "06355cb7087cf5d861e41c0be8507ba1689f692bf5b17577fa40e6edf77ad0d5";
  revision = "1";
  editedCabalFile = "14zbd84r008hrgs9f461q62b48c9iici14m7lgbd4lck6ica80dg";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
