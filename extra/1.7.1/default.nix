{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.1";
  sha256 = "a47f452a8b012973bff015facefff28d0bbc39910dadcaac9e1b35dbd2ee507f";
  revision = "1";
  editedCabalFile = "0zn2qggz3k9gam8zd5nm45m983s479hhs238hqrpzlbzpwbfd87k";
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
