{ mkDerivation, base, lib, monoid-extras, QuickCheck, semigroups
, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.3.1";
  sha256 = "d0394b94c312a5ae032ee72d811400e3f435138ea05f7be6a4d019131a19d5a6";
  revision = "5";
  editedCabalFile = "0ihx1l9s864z4pvqkahy0ch6k4fqrz4yzb0dqwrnagsa2akbz9c4";
  libraryHaskellDepends = [ base monoid-extras semigroups ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
